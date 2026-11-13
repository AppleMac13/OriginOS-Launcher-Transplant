.class public Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a$a;->b:Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;

    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a$a;->b:Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;->d:Landroidx/preference/CheckBoxPreference;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a$a;->a:Z

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a$a;->b:Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;->b:Ljava/lang/String;

    const-string v1, "pref_hotseat_background_show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a$a;->b:Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a;->e:Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;->h(Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment;)Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;

    move-result-object v0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/LauncherHotseatPreferenceFragment$a$a;->a:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/settings/LauncherHotseatPreviewPreference;->b0(F)V

    :cond_1
    return-void
.end method
