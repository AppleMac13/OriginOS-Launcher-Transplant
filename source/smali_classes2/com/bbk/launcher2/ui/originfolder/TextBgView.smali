.class public Lcom/bbk/launcher2/ui/originfolder/TextBgView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/ui/originfolder/TextBgView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->c()V

    return-void
.end method

.method private b()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->c()V

    return-void
.end method


# virtual methods
.method public X0(IIZ)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Loc/y;

    invoke-direct {p2, p0}, Loc/y;-><init>(Lcom/bbk/launcher2/ui/originfolder/TextBgView;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Ljj/c;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljj/c;->d(Landroid/view/View;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v2, v3}, Ljj/c;->l(Landroid/view/View;II)Z

    const v2, 0x7f06023a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v2, 0x7f06023b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const v10, 0x3e4ccccd    # 0.2f

    const/4 v11, 0x2

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x42200000    # 40.0f

    const v7, 0x3e19999a    # 0.15f

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Ljj/c;->q(Landroid/view/View;FFIFIIFI)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070319

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p0, v0}, Ljj/c;->p(Landroid/view/View;F)V

    invoke-static {p0, v1}, Ljj/c;->c(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "TextBgView"

    const-string v1, "refreshView error"

    invoke-static {v0, v1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljj/c;->b(Landroid/view/View;)V

    const v0, 0x7f080396

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
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

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->d(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->d(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->d(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->d(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->d(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->d(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->e(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->e(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->e(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->e(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->e(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->e(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/originfolder/TextBgView;->c()V

    :cond_0
    return-void
.end method
