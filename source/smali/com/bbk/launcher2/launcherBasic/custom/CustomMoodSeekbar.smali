.class public Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;->a:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;->b:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;->a:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;->b:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Li3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lv2/f;->H:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lv2/f;->S1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->T2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;->b:Landroid/graphics/Rect;

    div-int/lit8 v4, v2, 0x2

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    div-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;->a:Landroid/graphics/Paint;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    sget v5, Lv2/f;->K:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv2/g;->o2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lv2/g;->Q2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    sub-int/2addr v1, v7

    div-int/2addr v1, v5

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v2, v5

    :goto_1
    if-ge v0, v6, :cond_1

    neg-int v5, v4

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int v7, v1, v0

    add-int/2addr v5, v7

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    iget-object v7, p0, Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;->c:Landroid/graphics/Rect;

    add-int v8, v5, v4

    add-int v9, v3, v2

    invoke-virtual {v7, v5, v2, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;->c:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/bbk/launcher2/launcherBasic/custom/CustomMoodSeekbar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
