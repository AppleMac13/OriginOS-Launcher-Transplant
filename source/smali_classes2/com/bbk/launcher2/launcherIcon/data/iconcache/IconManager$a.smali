.class public Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setHotseatIconRedrawManagerOnThemeChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager$a;->a:Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lt8/q;->j()I

    move-result v0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Y7()V

    invoke-static {v0}, Lt8/q;->a(I)I

    move-result v6

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    const/4 v1, 0x4

    if-eq v6, v1, :cond_1

    const/4 v1, 0x6

    if-ne v6, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    :goto_0
    move v5, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v1, -0xa

    goto :goto_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHotseatIconRedrawManagerOnThemeChanged_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager$a;->a:Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    invoke-static {v2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->access$000(Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;)Lcom/example/iconredrawmanager/IconRedrawManager;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "NotNull"

    goto :goto_3

    :cond_2
    const-string v2, "Null"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt8/q;->F()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHotseatIconRedrawManagerOnThemeChanged traceTag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Launcher.IconManager"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager$a;->a:Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    invoke-static {v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->access$000(Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;)Lcom/example/iconredrawmanager/IconRedrawManager;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lt8/q;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {}, Lcd/k;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager$a;->a:Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    invoke-static {}, Lt8/q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcd/k;->a(Ljava/lang/String;I)Lcom/example/iconredrawmanager/IconRedrawManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->access$002(Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;Lcom/example/iconredrawmanager/IconRedrawManager;)Lcom/example/iconredrawmanager/IconRedrawManager;

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager$a;->a:Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    new-instance v1, Lcom/example/iconredrawmanager/IconRedrawManager;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v3

    invoke-static {}, Lt8/q;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/example/iconredrawmanager/IconRedrawManager;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    invoke-static {v0, v1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->access$002(Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;Lcom/example/iconredrawmanager/IconRedrawManager;)Lcom/example/iconredrawmanager/IconRedrawManager;

    :goto_4
    iget-object p0, p0, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager$a;->a:Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->b1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setRedrawThirdAppDrawable(Z)V

    :cond_4
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method
