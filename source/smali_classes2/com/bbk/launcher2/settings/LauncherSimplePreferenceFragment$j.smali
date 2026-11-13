.class public Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->A(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->a:Z

    iput-boolean p3, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->b:Z

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

    const-string v1, ",isGlobalSearchOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherSimplePreferenceFragment"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->b:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->r(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;I)I

    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {p2}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->t(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Landroidx/preference/PreferenceScreen;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->s(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->q(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->r(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;I)I

    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {p2}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->t(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Landroidx/preference/PreferenceScreen;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->s(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->q(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->r(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;I)I

    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {p2}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->t(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Landroidx/preference/PreferenceScreen;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->s(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->q(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->r(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;I)I

    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {p2}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->t(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Landroidx/preference/PreferenceScreen;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->s(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->q(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->r(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;I)I

    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {p2}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->t(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Landroidx/preference/PreferenceScreen;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->s(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->q(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$j;->c:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->q(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)I

    move-result p0

    invoke-interface {p2, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->j5(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
