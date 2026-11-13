.class public Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b$a;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;

    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b$a;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b$a;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->n(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ba(I)V

    :goto_0
    move v2, v1

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ba(I)V

    :goto_1
    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b$a;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;

    iget-boolean v3, v2, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;->a:Z

    if-nez v3, :cond_2

    iget-object v2, v2, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    invoke-static {v2}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->o(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W7()I

    move-result v2

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_2
    iget-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b$a;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->q(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)Z

    move-result v1

    if-ne v0, v1, :cond_5

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b$a;->a:Z

    iget-object v4, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b$a;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;

    iget-object v4, v4, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    invoke-static {v4}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->v(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)Z

    move-result v4

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b$a;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->x(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)Z

    move-result v1

    if-ne v2, v1, :cond_5

    iget-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b$a;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->o(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)I

    move-result v1

    if-eq v3, v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b$a;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;

    iget-boolean v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;->a:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->z(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b$a;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;

    iget-object v1, v1, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    invoke-static {v1, v0}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->s(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;Z)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b$a;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    iget-boolean v1, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b$a;->a:Z

    invoke-static {v0, v1}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->w(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;Z)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b$a;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    invoke-static {v0, v2}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->y(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;Z)Z

    iget-object v0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b$a;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    invoke-static {v0, v3}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->p(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;I)I

    const-string v0, "SimpleSettingsContentPreference"

    const-string v1, "checkIsStateChange: true"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b$a;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference$b;->b:Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;->z(Lcom/bbk/launcher2/settings/SimpleSettingsContentPreference;)V

    :cond_6
    :goto_4
    return-void
.end method
