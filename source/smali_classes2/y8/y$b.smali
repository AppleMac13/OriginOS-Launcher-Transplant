.class public Ly8/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/y;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/y;


# direct methods
.method public constructor <init>(Ly8/y;)V
    .locals 0

    iput-object p1, p0, Ly8/y$b;->a:Ly8/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lk7/d1;->f()Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v1, p0, Ly8/y$b;->a:Ly8/y;

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result v1

    const/16 v2, -0x3e9

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ly8/y$b;->a:Ly8/y;

    invoke-virtual {v1}, Lc8/h;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-static {v1, v0}, Ly8/y;->l0(Ly8/y;Landroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetProviderInfo;

    :cond_0
    iget-object v0, p0, Ly8/y$b;->a:Ly8/y;

    invoke-static {v0}, Ly8/y;->j0(Ly8/y;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly8/y$b;->a:Ly8/y;

    invoke-static {v0}, Ly8/y;->j0(Ly8/y;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget-object v1, p0, Ly8/y$b;->a:Ly8/y;

    invoke-static {v1}, Ly8/y;->p0(Ly8/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ly8/h;->v(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)[I

    move-result-object v0

    iget-object v1, p0, Ly8/y$b;->a:Ly8/y;

    invoke-virtual {v1}, Lc8/h;->G8()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v1, p0, Ly8/y$b;->a:Ly8/y;

    aget v2, v0, v5

    invoke-virtual {v1, v2}, Lc8/h;->O(I)V

    iget-object p0, p0, Ly8/y$b;->a:Ly8/y;

    aget v0, v0, v4

    invoke-virtual {p0, v0}, Lc8/h;->P(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ly8/y$b;->a:Ly8/y;

    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    aget v3, v0, v5

    invoke-virtual {p0, v3, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->H(IJ)V

    aget v0, v0, v4

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbk/launcher2/launcherCommon/mode/n;->J(IJ)V

    :cond_2
    :goto_0
    return-void
.end method
