.class public Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->initPreference()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a;->a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "simple_hiboard_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a;->a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->g(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a$a;

    invoke-direct {v1, p0, v2}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a$a;-><init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
