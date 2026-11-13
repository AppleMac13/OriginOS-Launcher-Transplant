.class public Lqc/y0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/y0;->H1(Ly8/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/appwidget/AppWidgetProviderInfo;

.field public final synthetic b:Ly8/h0;

.field public final synthetic c:Lqc/y0;


# direct methods
.method public constructor <init>(Lqc/y0;Landroid/appwidget/AppWidgetProviderInfo;Ly8/h0;)V
    .locals 0

    iput-object p1, p0, Lqc/y0$b;->c:Lqc/y0;

    iput-object p2, p0, Lqc/y0$b;->a:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object p3, p0, Lqc/y0$b;->b:Ly8/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inflating widget, id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/y0$b;->c:Lqc/y0;

    iget v1, v1, Lqc/y0;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.MenuPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqc/y0$b;->c:Lqc/y0;

    iget v0, v0, Lqc/y0;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    const v4, 0x7f0c00b3

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    const-string v3, "preloadWidget sdk create"

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;

    iget-object v4, p0, Lqc/y0$b;->a:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v6, p0, Lqc/y0$b;->c:Lqc/y0;

    iget v6, v6, Lqc/y0;->k:I

    invoke-direct {v3, v4, v6}, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;-><init>(Landroid/appwidget/AppWidgetProviderInfo;I)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vivo/card/engine/sdk/widget/WidgetCardParams;->setOriginalHostView(Lcom/vivo/card/engine/sdk/widget/WidgetCardHostView;)V

    iget-object v4, p0, Lqc/y0$b;->c:Lqc/y0;

    invoke-static {v4}, Lqc/y0;->P0(Lqc/y0;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v4

    new-instance v6, Lqc/y0$b$a;

    invoke-direct {v6, p0, v0}, Lqc/y0$b$a;-><init>(Lqc/y0$b;Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;)V

    invoke-virtual {v4, v3, v6}, Lcom/vivo/card/engine/core/m;->createCard(Lcom/vivo/card/engine/core/h;Lcom/vivo/card/engine/core/e;)V

    iget-object v3, p0, Lqc/y0$b;->b:Ly8/h0;

    invoke-virtual {v3}, Ly8/h0;->getInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    invoke-static {v3}, Lcd/w;->j1(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v3

    iget-object v4, p0, Lqc/y0$b;->c:Lqc/y0;

    invoke-static {v4}, Lqc/y0;->U0(Lqc/y0;)Ly8/y;

    move-result-object v4

    invoke-virtual {v4, v3}, Ly8/y;->u8(Z)V

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTitleAlpha(Z)V

    iget-object v3, p0, Lqc/y0$b;->b:Ly8/h0;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->getLauncherAppWidgetView()Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetView;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly8/h0;->o0(Landroid/appwidget/AppWidgetHostView;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object v3

    iget-object v4, p0, Lqc/y0$b;->b:Ly8/h0;

    invoke-virtual {v4}, Ly8/h0;->F4()I

    move-result v4

    iget-object v6, p0, Lqc/y0$b;->b:Ly8/h0;

    invoke-virtual {v6}, Ly8/h0;->o4()I

    move-result v6

    iget-object v7, p0, Lqc/y0$b;->b:Ly8/h0;

    invoke-virtual {v3, v4, v6, v7, v5}, Lcom/bbk/launcher2/ui/Workspace;->v8(IILc8/g;Z)[I

    move-result-object v3

    new-instance v4, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v3, v3, v7

    invoke-direct {v4, v6, v3}, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;-><init>(II)V

    iput v5, v4, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->b:I

    iput v5, v4, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->a:I

    iput-boolean v7, v4, Lcom/bbk/launcher2/ui/DragLayer$LayoutParams;->d:Z

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lqc/y0$b;->c:Lqc/y0;

    invoke-static {v3}, Lqc/y0;->U0(Lqc/y0;)Ly8/y;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lqc/y0$b;->c:Lqc/y0;

    invoke-static {v3}, Lqc/y0;->U0(Lqc/y0;)Ly8/y;

    move-result-object v3

    invoke-virtual {v3, v0}, Ly8/y;->fa(Lt6/p;)V

    iget-object v3, p0, Lqc/y0$b;->c:Lqc/y0;

    invoke-static {v3}, Lqc/y0;->U0(Lqc/y0;)Ly8/y;

    move-result-object v3

    iget-object v4, p0, Lqc/y0$b;->c:Lqc/y0;

    iget v4, v4, Lqc/y0;->k:I

    invoke-virtual {v3, v4}, Ly8/y;->r6(I)V

    iget-object v3, p0, Lqc/y0$b;->c:Lqc/y0;

    invoke-static {v3}, Lqc/y0;->U0(Lqc/y0;)Ly8/y;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;->setTag(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lqc/y0$b;->c:Lqc/y0;

    invoke-static {v3}, Lqc/y0;->W0(Lqc/y0;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lqc/y0$b;->c:Lqc/y0;

    invoke-static {v3}, Lqc/y0;->W0(Lqc/y0;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/e;->U()Lcom/bbk/launcher2/ui/dragndrop/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/ui/dragndrop/g;->X()V

    :cond_2
    iget-object p0, p0, Lqc/y0$b;->c:Lqc/y0;

    iput v2, p0, Lqc/y0;->k:I

    const-string p0, "Adding host view to drag layer"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
