.class public Lva/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lva/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lva/h;
    .locals 2

    sget-object v0, Lva/h;->a:Lva/h;

    if-nez v0, :cond_1

    const-class v0, Lva/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lva/h;->a:Lva/h;

    if-nez v1, :cond_0

    new-instance v1, Lva/h;

    invoke-direct {v1}, Lva/h;-><init>()V

    sput-object v1, Lva/h;->a:Lva/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lva/h;->a:Lva/h;

    return-object v0
.end method


# virtual methods
.method public b(Lt6/o;)Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    const-class v0, Lcom/bbk/launcher2/settings/LauncherSimpleSettingsPreference;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method
