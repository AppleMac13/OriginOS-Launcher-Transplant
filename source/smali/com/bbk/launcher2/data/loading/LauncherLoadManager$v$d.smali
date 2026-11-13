.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$d;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "updateDbItem"

    invoke-static {v0}, Ln7/a;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Te(Z)V

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v3, v0}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v3

    invoke-virtual {v3}, Lx3/o;->j()Z

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R4()Z

    move-result v5

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O6()Z

    move-result v6

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B8()Z

    move-result v7

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q7()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v6, :cond_1

    if-nez v5, :cond_1

    iget-object v10, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$d;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v10, v10, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v10}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->T(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move v4, v9

    :cond_1
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "updateDbItem isLanguageChanged:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isThemeChanged:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isDensityDpiChanged:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isNeedForceUpdateDatabase:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$d;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v3, v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->T(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Z

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isRedrawThirdAppChange:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isIconInDbDirty:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Launcher.LoaderTask"

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v3

    invoke-virtual {v3}, Lb8/b;->o()V

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->bb()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-static {v3}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v3

    invoke-virtual {v3}, Lr1/x;->W0()Lr4/c;

    move-result-object v5

    move v6, v9

    :goto_1
    invoke-virtual {v5}, Lr4/c;->g()I

    move-result v8

    if-ge v6, v8, :cond_6

    iget-object v8, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$d;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v8, v8, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->b()Ljava/lang/Runnable;

    move-result-object v8

    if-nez v8, :cond_4

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void

    :cond_4
    invoke-virtual {v5, v6}, Lr4/c;->d(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc8/g;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lc8/h;->getItemType()I

    move-result v10

    const/16 v11, 0x1e

    if-ne v10, v11, :cond_5

    invoke-virtual {v3, v8, v4}, Lr1/x;->K2(Lc8/g;Z)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const-string v3, "updateDbItem update end"

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v3

    iget-object v4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$d;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-static {v4}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->s(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx3/o;->p(Ljava/util/Locale;)V

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v3

    invoke-virtual {v3}, Ls3/b;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v5

    invoke-virtual {v5}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcd/s;->e4(JLjava/lang/String;)V

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    const-string v4, "setThemeChange(false)"

    invoke-virtual {v3, v4}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R4()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$d$a;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$d$a;-><init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$d;)V

    invoke-static {v3}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_7
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Qe(Z)V

    sget-object v3, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v3}, Lk7/e1;->b()V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p2(Z)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result v3

    int-to-long v3, v3

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v5

    invoke-virtual {v5}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcd/s;->d4(JLjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Xd(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$d;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-virtual {p0, v9}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->f2(Z)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h5()I

    move-result p0

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v3

    invoke-virtual {v3}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcd/s;->c4(ILjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ie(Z)V

    :cond_8
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Te(Z)V

    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    invoke-static {v0, v1, v2}, Ln7/a;->c(Ljava/lang/String;J)V

    return-void
.end method
