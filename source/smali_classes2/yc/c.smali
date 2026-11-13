.class public final synthetic Lyc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lc8/g;

.field public final synthetic d:Landroid/appwidget/AppWidgetProviderInfo;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/view/View;Lc8/g;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/c;->a:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iput-object p2, p0, Lyc/c;->b:Landroid/view/View;

    iput-object p3, p0, Lyc/c;->c:Lc8/g;

    iput-object p4, p0, Lyc/c;->d:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object p5, p0, Lyc/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyc/c;->a:Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;

    iget-object v1, p0, Lyc/c;->b:Landroid/view/View;

    iget-object v2, p0, Lyc/c;->c:Lc8/g;

    iget-object v3, p0, Lyc/c;->d:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object p0, p0, Lyc/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;->n(Lcom/bbk/launcher2/ui/widget/LauncherAppWidgetManager;Landroid/view/View;Lc8/g;Landroid/appwidget/AppWidgetProviderInfo;Ljava/lang/String;)V

    return-void
.end method
