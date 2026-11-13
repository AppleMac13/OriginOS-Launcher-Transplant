.class public Lr8/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/k;->q3(Lcom/bbk/launcher2/launcherCommon/mode/e;[IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Z

.field public final synthetic c:Lt6/o;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lr8/k;


# direct methods
.method public constructor <init>(Lr8/k;Lcom/bbk/launcher2/launcherCommon/mode/e;ZLt6/o;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lr8/k$f;->f:Lr8/k;

    iput-object p2, p0, Lr8/k$f;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-boolean p3, p0, Lr8/k$f;->b:Z

    iput-object p4, p0, Lr8/k$f;->c:Lt6/o;

    iput-object p5, p0, Lr8/k$f;->d:Landroid/content/Intent;

    iput-object p6, p0, Lr8/k$f;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startApp_at_taskbar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/k$f;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_fast_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/k$f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lr8/k$f;->c:Lt6/o;

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lr8/k$f;->d:Landroid/content/Intent;

    iget-object p0, p0, Lr8/k$f;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v3, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
