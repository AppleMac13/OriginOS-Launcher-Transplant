.class public Lcom/bbk/launcher2/ui/originfolder/TextClearView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Ljj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/originfolder/TextClearView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->c()V

    return-void
.end method

.method private b()V
    .locals 0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->c()V

    return-void
.end method

.method private c()V
    .locals 8

    const-string v0, "refreshView"

    const-string v1, "TextClearView"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071b77

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071b75

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->J()Z

    move-result v0

    const v3, 0x7f0600dd

    const/16 v5, 0x190

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljj/c;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v3, 0x10309e

    const v4, 0x7f080397

    invoke-static/range {v2 .. v7}, Lk7/a1;->f(Landroid/content/Context;IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    const/16 v2, 0x9b

    invoke-static {p0, v2, v0}, Ljj/c;->l(Landroid/view/View;II)Z

    const-string v0, "setVibrancyEffect"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lk7/t0;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "refreshView error"

    invoke-static {v1, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-static {p0}, Ljj/c;->b(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v3, 0x10309e

    const v4, 0x7f08036c

    invoke-static/range {v2 .. v7}, Lk7/a1;->f(Landroid/content/Context;IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public X0(IIZ)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Loc/z;

    invoke-direct {p2, p0}, Loc/z;-><init>(Lcom/bbk/launcher2/ui/originfolder/TextClearView;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->i(ILjj/a;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lw2/b;->n(ILjj/a;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->d(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->d(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->d(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->d(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->d(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->d(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->e(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->e(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->e(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->e(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->e(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->e(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/TextClearView;->c()V

    :cond_0
    return-void
.end method
