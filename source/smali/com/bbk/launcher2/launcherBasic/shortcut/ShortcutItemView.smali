.class public Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:Lx3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lv2/g;->F4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance p1, Lx3/h;

    new-instance p2, Lp3/j;

    invoke-direct {p2, p0}, Lp3/j;-><init>(Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;)V

    invoke-direct {p1, p0, p2}, Lx3/h;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;->d:Lx3/h;

    const/16 p2, 0x352

    invoke-virtual {p1, p2}, Lx3/h;->h(I)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;->e()V

    const/4 p0, 0x1

    return p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;->d()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;->a:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;->b:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0x3c

    if-le v0, v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-le v3, v4, :cond_2

    move v1, v2

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;->d:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->a()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;->d:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/f;->n1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;->b:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;->c:J

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcut/ShortcutItemView;->d:Lx3/h;

    invoke-virtual {v0}, Lx3/h;->f()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lv2/f;->s1:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method
