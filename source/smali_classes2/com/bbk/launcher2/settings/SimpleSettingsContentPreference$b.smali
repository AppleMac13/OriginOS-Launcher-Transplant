.class public Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.vivo.simplelauncher"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const-string v1, "SimpleSettingsContentPreference"

    const-string v2, "checkIsDoubleStyle can\'t find the ApplicationInfo"

    invoke-static {v1, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->A(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)Ls6/d;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b$a;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b$a;-><init>(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;Z)V

    invoke-virtual {v1, v2}, Ls6/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
