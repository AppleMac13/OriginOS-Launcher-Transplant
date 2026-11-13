.class public Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->n(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/preference/CheckBoxPreference;

.field public final synthetic d:Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;Ljava/lang/String;ILandroidx/preference/CheckBoxPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$g;->d:Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$g;->a:Ljava/lang/String;

    iput p3, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$g;->b:I

    iput-object p4, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$g;->c:Landroidx/preference/CheckBoxPreference;

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

    iget-object v1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$g;->b:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$g;->d:Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;->f(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment;)Ls6/d;

    move-result-object v0

    new-instance v2, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$g$a;

    invoke-direct {v2, p0, v1}, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$g$a;-><init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$g;Z)V

    invoke-virtual {v0, v2}, Ls6/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
