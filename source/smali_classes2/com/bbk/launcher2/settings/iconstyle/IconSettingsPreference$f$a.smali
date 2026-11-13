.class public Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$f;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$f$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$f;

    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$f$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$f$a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "com.bbk.lite.theme"

    goto :goto_0

    :cond_0
    const-string v1, "com.bbk.theme"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.vivo.action.theme.iconstyle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "startPath"

    const-string v2, "launcher"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$f$a;->b:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$f;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference$f;->a:Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;->l0(Lcom/bbk/launcher2/settings/iconstyle/IconSettingsPreference;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "IconSettingsPreference"

    const-string v0, "startIconStyleListActivity exception"

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
