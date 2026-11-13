.class public final synthetic Lyc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

.field public final synthetic b:Landroid/appwidget/AppWidgetProviderInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/e;->a:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iput-object p2, p0, Lyc/e;->b:Landroid/appwidget/AppWidgetProviderInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyc/e;->a:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iget-object p0, p0, Lyc/e;->b:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->o(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/appwidget/AppWidgetProviderInfo;)V

    return-void
.end method
