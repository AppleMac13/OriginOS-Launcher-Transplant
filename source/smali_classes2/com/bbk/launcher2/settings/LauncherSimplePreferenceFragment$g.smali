.class public Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$g;
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
.field public final synthetic a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$g;->a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$g;->a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->p(Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;Z)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment$g;->a:Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/settings/LauncherSimplePreferenceFragment;->z(Landroid/content/DialogInterface;)V

    invoke-static {v0}, Lk7/h;->l1(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->c7(Z)V

    const/4 p0, 0x0

    invoke-static {p0}, Lk7/h;->m1(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a2(Z)V

    invoke-static {v0}, Lk7/h;->t1(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->u2(Z)V

    new-instance p0, Lx4/k;

    const/16 p1, 0x33

    sget-object p2, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {p0, p1, p2}, Lx4/k;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, v0}, Lx4/k;->l(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->s0()Lw4/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lw4/b;->d(Lx4/o;)V

    return-void
.end method
