.class public Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$a;->a:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$a;->a:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->c(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)Z

    move-result v0

    const-string v1, "Launcher.RuntimeCheckManager"

    if-nez v0, :cond_0

    const-string p0, "Can not check."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "start check ."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$a;->a:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->d(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)Lka/b;

    move-result-object v0

    invoke-virtual {v0}, Lka/b;->n()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v2, v0, 0x1

    const-string v3, "true"

    if-lez v2, :cond_1

    const-string v2, "check data 1."

    invoke-static {v1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$a;->a:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    invoke-static {v2}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->e(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)Lka/c;

    move-result-object v2

    invoke-virtual {v2}, Lka/c;->c()V

    invoke-static {v3}, Lcd/s;->Z3(Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_4

    const-string v0, "check data 2."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$a;->a:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$a;->a:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->d(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)Lka/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lka/b;->s(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$a;->a:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->e(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)Lka/c;

    move-result-object v0

    invoke-virtual {v0}, Lka/c;->d()V

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$a;->a:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->d(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)Lka/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lka/b;->s(Z)V

    iget-object v0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$a;->a:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    invoke-static {v0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->e(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)Lka/c;

    move-result-object v0

    invoke-virtual {v0}, Lka/c;->a()V

    iget-object p0, p0, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager$a;->a:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->e(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)Lka/c;

    move-result-object p0

    invoke-virtual {p0}, Lka/c;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "start Check reload launcher."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->i2(ZZZZZ)V

    :cond_3
    invoke-static {v3}, Lcd/s;->a4(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string p0, "check over ."

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
