.class public abstract Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Li3/a;->b()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Li3/a;->c()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Xb()Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lk7/g;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lk7/g;->i(Landroid/view/View;I)V

    return-void
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lk7/g;->j(Ljava/lang/Object;)V

    return-void
.end method
