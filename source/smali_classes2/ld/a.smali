.class public abstract Lld/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/content/ComponentName;

.field public static final d:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content://com.vivo.launchercopilot.switchstateprovider/app_suggest"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lld/a;->a:Landroid/net/Uri;

    const-string v0, "content://com.vivo.launchercopilot.switchstateprovider/service_suggest"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lld/a;->b:Landroid/net/Uri;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.vivo.launchercopilot"

    const-string v2, "com.vivo.launchercopilot.CopilotWidgetProvider"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lld/a;->c:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.bbk.launcher2"

    const-string v2, "com.bbk.launcher2.suggestwidget.SuggestWidgetProvider"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lld/a;->d:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/ComponentName;)Z
    .locals 3

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->H0()Lx5/b;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    instance-of v1, p0, Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/content/ComponentName;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->H0()Lx5/b;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p0, Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lj5/b;->getAppInstance()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->H0()Lx5/b;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1, p0}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p0, Lt6/p;

    invoke-interface {p0}, Lt6/p;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    goto :goto_0

    :cond_5
    move-object p0, v2

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Ln4/a;->M0:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Lld/a;->a(Ljava/lang/Object;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lld/a;->c:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Lld/a;->a(Ljava/lang/Object;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/bbk/launcher2/launcherCommon/mode/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/b;->a()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/b;->a()I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/b;->a()I

    move-result v1

    const/16 v2, 0x16

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherCommon/mode/b;->a()I

    move-result p0

    const/16 v1, 0x17

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lld/a;->d:Landroid/content/ComponentName;

    invoke-static {p0, v0}, Lld/a;->a(Ljava/lang/Object;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method
