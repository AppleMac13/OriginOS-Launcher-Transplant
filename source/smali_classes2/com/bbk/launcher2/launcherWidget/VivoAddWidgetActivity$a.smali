.class public Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity;->b(Ljava/lang/String;ILjava/lang/String;Landroid/appwidget/AppWidgetProviderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/appwidget/AppWidgetProviderInfo;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/appwidget/AppWidgetProviderInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity$a;->c:Landroid/appwidget/AppWidgetProviderInfo;

    iput p4, p0, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.vivo.assistant"

    iget-object v1, p0, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.bbk.launcher2.intent.action.LAUNCHER_ADD_WIDGET_RESULT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendAddWidgetResultBroadcast launcherAppWidgetInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity$a;->c:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Launcher.VivoAddWidgetActivity"

    invoke-static {v4, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity$a;->c:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v3, :cond_4

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity$a;->c:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "packageName"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity$a;->c:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity$a;->c:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "className"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.bbk.launcher2.intent.action.ADD_WIDGET_RESULT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_1
    const-string v3, "uuid"

    iget-object v4, p0, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "resultCode"

    iget p0, p0, Lcom/bbk/launcher2/launcherWidget/VivoAddWidgetActivity$a;->d:I

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class p0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "FLAG_RECEIVER_INCLUDE_BACKGROUND"

    invoke-static {p0, v3, v1}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    const-string v0, "com.bbk.launcher2.permission.assistant.ADD_WIDGET"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method
