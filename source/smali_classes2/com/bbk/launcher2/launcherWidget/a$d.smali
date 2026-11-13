.class public Lcom/bbk/launcher2/launcherWidget/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherWidget/a;->onCommandToLauncherExtra(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/bbk/launcher2/launcherWidget/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherWidget/a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherWidget/a$d;->b:Lcom/bbk/launcher2/launcherWidget/a;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherWidget/a$d;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg9/c;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherWidget/a$d;->b(Lg9/c;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lg9/c;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "step 3 path B launcher receive ready command, widgetId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg9/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,responseId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "copilotUpdateIcon"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg9/a;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " setCopilotResponseId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg9/c;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg9/a;->d()Lj9/a;

    move-result-object p0

    invoke-virtual {p0}, Lj9/a;->e()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a$d;->b:Lcom/bbk/launcher2/launcherWidget/a;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    instance-of v1, v0, Ly8/y;

    if-eqz v1, :cond_0

    check-cast v0, Ly8/y;

    invoke-virtual {v0}, Ly8/y;->w0()Lg9/a;

    move-result-object v0

    instance-of v0, v0, Lg9/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherWidget/a$d;->b:Lcom/bbk/launcher2/launcherWidget/a;

    iget-object v0, v0, Lcom/bbk/launcher2/launcherWidget/a;->f:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast v0, Ly8/y;

    invoke-virtual {v0}, Ly8/y;->w0()Lg9/a;

    move-result-object v0

    check-cast v0, Lg9/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherWidget/a$d;->a:Landroid/os/Bundle;

    const-string v1, "response_id_to_host"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lt8/d;->t()Lt6/o;

    move-result-object v1

    invoke-virtual {v0}, Lg9/a;->d()Lj9/a;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ly8/f0;

    invoke-direct {v2, v0, p0}, Ly8/f0;-><init>(Lg9/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
