.class public Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a$a;->b:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a;

    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a$a;->b:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a;->a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->f(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a$a;->b:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a;->a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->f(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Landroidx/preference/CheckBoxPreference;

    move-result-object v0

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$a$a;->a:Z

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method
