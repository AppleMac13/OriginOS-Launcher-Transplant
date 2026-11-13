.class public Lcom/bbk/launcher2/LauncherMain$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/LauncherMain;->c4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/LauncherMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/LauncherMain$d;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "first screen finishLoading mNeedFinishSettingActivity = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/LauncherMain$d;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-static {v0}, Lcom/bbk/launcher2/LauncherMain;->J(Lcom/bbk/launcher2/LauncherMain;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Launcher.Activity"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/settings/LauncherStylePreference;->k()Lcom/bbk/launcher2/settings/LauncherStylePreference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/settings/LauncherStylePreference;->k()Lcom/bbk/launcher2/settings/LauncherStylePreference;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/settings/LauncherSettingsPreference;->i()Lcom/bbk/launcher2/settings/LauncherSettingsPreference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/settings/LauncherSettingsPreference;->i()Lcom/bbk/launcher2/settings/LauncherSettingsPreference;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object p1, p0, Lcom/bbk/launcher2/LauncherMain$d;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bbk/launcher2/LauncherMain$d;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/settings/LauncherFolderPreference;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bbk/launcher2/LauncherMain$d;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getContext()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1101a7

    invoke-static {p1, v0}, Lmd/a;->f(Landroid/content/Context;I)V

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.HOME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/bbk/launcher2/LauncherMain$d;->a:Lcom/bbk/launcher2/LauncherMain;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
