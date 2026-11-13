.class public Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->I3(Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/appwidget/AppWidgetProviderInfo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$i1;->c:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    iput-object p2, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$i1;->a:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object p3, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$i1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$i1;->a:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lx3/d;->h(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result v0

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x6

    :cond_1
    iget-object v1, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$i1;->a:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v2, v1, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$i1;->a:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$i1;->c:Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;

    const-string v5, "con_type"

    invoke-static {v5, v0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v0

    const-string v5, "con_name"

    invoke-static {v5, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v2

    const-string v5, "mod_title"

    invoke-static {v5, v1}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    const-string v5, "pkg_name"

    invoke-static {v5, v3}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v3

    const-string v5, "three_app_add_widget_type"

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$i1;->b:Ljava/lang/String;

    invoke-static {v5, p0}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object p0

    filled-new-array {v0, v2, v1, v3, p0}, [Lk7/x0;

    move-result-object p0

    const-string v0, "097|60|1|3280"

    invoke-virtual {v4, v0, p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_2
    :goto_0
    return-void
.end method
