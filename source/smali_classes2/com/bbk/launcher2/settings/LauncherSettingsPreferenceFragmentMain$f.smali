.class public Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->B(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$f;->c:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$f;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$f;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick which = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherSettingsPreferenceFragmentMain"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcg/g;

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$f;->c:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->m:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p2}, Lcg/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$f;->c:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$f;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$f;->c:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    iget v0, v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v:I

    invoke-interface {p2, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j5(I)V

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$f;->c:Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;

    iget p2, p2, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain;->v:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    const-string v1, "slip_type"

    invoke-static {v1, p2}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p2

    filled-new-array {p2}, [Lk7/x0;

    move-result-object p2

    const-string v1, "097|25|2|102"

    invoke-interface {v0, v1, p2}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->e()Lt6/o;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$f$a;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$f$a;-><init>(Lcom/bbk/launcher2/settings/LauncherSettingsPreferenceFragmentMain$f;Landroid/content/DialogInterface;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_1
    return-void
.end method
