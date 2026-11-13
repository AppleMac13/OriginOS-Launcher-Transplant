.class public Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a$a;->b:Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a;

    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a$a;->b:Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a;->b:Landroidx/preference/CheckBoxPreference;

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/othersettings/LauncherOtherSettingsFragment$a$a;->a:Z

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
