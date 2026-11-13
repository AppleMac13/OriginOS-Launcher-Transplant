.class public final synthetic Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

.field public final synthetic b:Landroid/appwidget/AppWidgetProviderInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/b;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    iput-object p2, p0, Ll1/b;->b:Landroid/appwidget/AppWidgetProviderInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll1/b;->a:Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;

    iget-object p0, p0, Ll1/b;->b:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;->a(Lcom/bbk/launcher2/changed/shortcutchanged/ConfirmActivity;Landroid/appwidget/AppWidgetProviderInfo;)V

    return-void
.end method
