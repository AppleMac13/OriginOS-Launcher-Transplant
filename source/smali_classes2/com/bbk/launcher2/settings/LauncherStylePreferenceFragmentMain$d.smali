.class public Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$d;->a:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lt6/o;->W2(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$d;->a:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->f(Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;Z)Z

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$d;->a:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;

    iget-object p1, p1, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->a:Lcom/bbk/launcher2/settings/StylePreference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/settings/StylePreference;->v()I

    move-result p1

    iget-object v1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$d;->a:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->g(Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$d;->a:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;

    iget-object v1, p1, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->a:Lcom/bbk/launcher2/settings/StylePreference;

    invoke-static {p1}, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->g(Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Lcom/bbk/launcher2/settings/StylePreference;->y(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain$d;->a:Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherStylePreferenceFragmentMain;->a:Lcom/bbk/launcher2/settings/StylePreference;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/StylePreference;->F()V

    :cond_2
    return-void
.end method
