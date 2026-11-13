.class public Landroidx/appcompat/widget/view/LuminTextWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LuminTextWrapper"


# instance fields
.field private mGenerateTextEffectHelper:Llg/a;

.field private mLuminTextView:Landroid/widget/TextView;

.field private mReplaceTextEffectHelper:Llg/c;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mLuminTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic access$000(Landroidx/appcompat/widget/view/LuminTextWrapper;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mLuminTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private appendGeneratedText(Ljava/lang/CharSequence;Ljg/b;Lig/a;)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mReplaceTextEffectHelper:Llg/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llg/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "Can\'t loading two text at same time"

    invoke-static {p0}, Lcom/originui/core/utils/r;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mGenerateTextEffectHelper:Llg/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Llg/a;

    iget-object v1, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mLuminTextView:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Llg/a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mGenerateTextEffectHelper:Llg/a;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mGenerateTextEffectHelper:Llg/a;

    new-instance v7, Lng/a;

    const/4 v2, 0x0

    iget-object v5, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mLuminTextView:Landroid/widget/TextView;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lng/a;-><init>(ILjava/lang/CharSequence;Ljg/b;Landroid/widget/TextView;Lig/a;)V

    invoke-virtual {v0, v7}, Llg/a;->a(Lng/a;)V

    return-void
.end method

.method private interruptCurrentTask(Lng/a$a;Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mGenerateTextEffectHelper:Llg/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Log/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mLuminTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p1, p0}, Lng/a$a;->a(I)V

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mGenerateTextEffectHelper:Llg/a;

    invoke-virtual {p0, p1, p2}, Llg/a;->b(Lng/a$a;Z)Z

    move-result p0

    return p0
.end method

.method private setGeneratedText(Ljava/lang/CharSequence;Ljg/b;Lig/a;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mReplaceTextEffectHelper:Llg/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llg/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const-string p0, "Can\'t loading two text at same time"

    invoke-static {p0}, Lcom/originui/core/utils/r;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mGenerateTextEffectHelper:Llg/a;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Llg/a;

    iget-object p2, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mLuminTextView:Landroid/widget/TextView;

    invoke-direct {p1, p2}, Llg/a;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mGenerateTextEffectHelper:Llg/a;

    :cond_1
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method private setTextLoading(Ljg/d;)Lig/b;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mReplaceTextEffectHelper:Llg/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Llg/c;

    iget-object v1, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mLuminTextView:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Llg/c;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mReplaceTextEffectHelper:Llg/c;

    .line 4
    :cond_0
    invoke-static {}, Log/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Landroidx/appcompat/widget/view/LuminTextWrapper$1;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/view/LuminTextWrapper$1;-><init>(Landroidx/appcompat/widget/view/LuminTextWrapper;)V

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mReplaceTextEffectHelper:Llg/c;

    invoke-virtual {v0}, Llg/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mGenerateTextEffectHelper:Llg/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llg/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mReplaceTextEffectHelper:Llg/c;

    invoke-virtual {p0, p1}, Llg/c;->c(Ljg/d;)Lig/b;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    :goto_0
    const-string p0, "Can\'t loading two text at same time"

    invoke-static {p0}, Lcom/originui/core/utils/r;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public appendGeneratedText(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Landroidx/appcompat/widget/view/LuminTextWrapper;->appendGeneratedText(Ljava/lang/CharSequence;Ljg/b;Lig/a;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mGenerateTextEffectHelper:Llg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llg/a;->d(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mReplaceTextEffectHelper:Llg/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Llg/c;->b(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public interruptCurrentTask(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/view/LuminTextWrapper;->interruptCurrentTask(Lng/a$a;Z)Z

    move-result p0

    return p0
.end method

.method public setGeneratedText(Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Landroidx/appcompat/widget/view/LuminTextWrapper;->setGeneratedText(Ljava/lang/CharSequence;Ljg/b;Lig/a;)V

    return-void
.end method

.method public setPerTextEffectValidStart(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/view/LuminTextWrapper;->mGenerateTextEffectHelper:Llg/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Llg/a;->e(I)V

    :cond_0
    return-void
.end method

.method public setTextLoading(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/view/LuminTextWrapper;->setTextLoading(Ljg/d;)Lig/b;

    move-result-object p0

    return-object p0
.end method
