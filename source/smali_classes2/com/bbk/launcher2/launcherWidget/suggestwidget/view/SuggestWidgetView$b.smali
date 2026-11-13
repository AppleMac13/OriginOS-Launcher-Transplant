.class public Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$b;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    invoke-static {}, Lt8/q;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt8/d;->D()Lb7/b;

    move-result-object p0

    invoke-interface {p0}, Lb7/b;->S()I

    move-result p0

    invoke-static {}, Lt8/q;->i()I

    move-result v0

    invoke-static {v0, p0}, Lwc/h;->t(II)I

    move-result v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const v0, 0x3e83a83b

    mul-float/2addr p0, v0

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_0
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$b;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->g(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)I

    move-result v1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView$b;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    invoke-static {p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->h(Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Le8/b;->c(II)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lcom/originui/core/utils/b;->i(F)I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :goto_1
    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object p0

    invoke-virtual {p0}, Lu4/c;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lk7/j1;->V0(Landroid/graphics/Outline;IIIIFLandroid/view/View;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_2
    return-void
.end method
