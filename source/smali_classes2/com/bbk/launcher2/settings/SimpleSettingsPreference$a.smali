.class public Lcom/bbk/launcher2/settings/SimpleSettingsPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->y(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/SimpleSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/SimpleSettingsPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$a;->a:Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$a;->b()V

    return-void
.end method

.method public static synthetic b()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    invoke-interface {v0}, Lh6/a;->j1()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->C0(ZZZ)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->m0()Lh6/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v2, v1}, Lh6/a;->S0(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$a;->a:Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    invoke-virtual {p1}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->s()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsPreference$a;->a:Lcom/bbk/launcher2/settings/SimpleSettingsPreference;

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/SimpleSettingsPreference;->s()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lva/q;

    invoke-direct {p1}, Lva/q;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
