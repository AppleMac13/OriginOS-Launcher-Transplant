.class public Lcom/bbk/launcher2/suggestwidget/SuggestWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Li9/c;->a()Li9/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Li9/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Li9/c;->a()Li9/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Li9/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    return-void
.end method
