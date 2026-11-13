.class public Lw3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw3/a;


# direct methods
.method public constructor <init>(Lw3/a;)V
    .locals 0

    iput-object p1, p0, Lw3/a$c;->a:Lw3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "AutoUpG_checkStart"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Lx3/q;->h2(I)I

    move-result v3

    const-string v4, ";isSystemLocked = "

    const-string v5, ";isScreenOff = "

    const-string v6, "checkIfNeedStartLauncherBySelf startStrategy = "

    const-string v7, "Launcher.AutoUpgradeManager"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v3, v0, :cond_0

    invoke-static {v8}, Lx3/q;->t2(Z)Z

    move-result v0

    iget-object v10, p0, Lw3/a$c;->a:Lw3/a;

    invoke-static {v10}, Lw3/a;->a(Lw3/a;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lw3/b;->p(Landroid/content/Context;)Z

    move-result v10

    invoke-static {}, Lx3/g;->F()Z

    move-result v11

    sget-object v12, Lw3/c;->a:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lw3/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    if-eqz v12, :cond_1

    if-nez v10, :cond_2

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_0
    if-ne v3, v8, :cond_1

    iget-object v0, p0, Lw3/a$c;->a:Lw3/a;

    invoke-static {v0}, Lw3/a;->a(Lw3/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw3/b;->p(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lx3/g;->F()Z

    move-result v10

    sget-object v11, Lw3/c;->a:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lw3/b;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_1

    if-nez v0, :cond_2

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    move v8, v9

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIfNeedStartLauncherBySelfSync...isNeedStartBySelf = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    iget-object v0, p0, Lw3/a$c;->a:Lw3/a;

    invoke-static {v0}, Lw3/a;->a(Lw3/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw3/b;->u(Landroid/content/Context;)V

    :cond_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lw3/a$c$a;

    invoke-direct {v1, p0}, Lw3/a$c$a;-><init>(Lw3/a$c;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    return-void
.end method
