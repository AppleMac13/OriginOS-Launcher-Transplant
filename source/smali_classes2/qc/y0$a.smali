.class public Lqc/y0$a;
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

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lqc/y0;


# direct methods
.method public constructor <init>(Lqc/y0;Landroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lqc/y0$a;->c:Lqc/y0;

    iput-object p2, p0, Lqc/y0$a;->a:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object p3, p0, Lqc/y0$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1, v2, v2}, Lcom/vivo/card/engine/core/m;->c(IILjava/lang/Object;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqc/y0$a;->c:Lqc/y0;

    const-string v2, "widget_id_allocate"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lqc/y0;->k:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binding widget, id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqc/y0$a;->c:Lqc/y0;

    iget v1, v1, Lqc/y0;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.MenuPresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v1, p0, Lqc/y0$a;->c:Lqc/y0;

    iget v1, v1, Lqc/y0;->k:I

    iget-object v2, p0, Lqc/y0$a;->a:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget-object v3, p0, Lqc/y0$a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lqc/y0$a;->c:Lqc/y0;

    iget-object v0, p0, Lqc/y0;->l:Landroid/os/Handler;

    iget-object p0, p0, Lqc/y0;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
