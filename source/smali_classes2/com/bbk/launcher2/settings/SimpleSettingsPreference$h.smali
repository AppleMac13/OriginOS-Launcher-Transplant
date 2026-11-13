.class public Lcom/bbk/launcher2/settings/SimpleSettingsPreference$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

.field public final synthetic b:Lcom/bbk/launcher2/settings/SimpleSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/SimpleSettingsPreference;Lcom/bbk/launcher2/settings/SimpleSettingsPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$h;->b:Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$h;->a:Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$h;->a:Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    invoke-static {p0}, Lk7/f0;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.vivo.simplelauncher"

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :catch_0
    const-string v2, "SimpleSettingsPreferenceActivity"

    const-string v3, "checkIsDoubleStyle can\'t find the ApplicationInfo when report"

    invoke-static {v2, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->a()Lx5/a;

    move-result-object v2

    invoke-interface {v2}, Lx5/a;->m0()Lh6/a;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-interface {v2, v0, p0}, Lh6/a;->e(ILjava/lang/String;)V

    return-void
.end method
