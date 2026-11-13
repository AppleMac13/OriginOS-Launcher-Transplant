.class public Lr8/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/k;->Q0(Lcom/bbk/launcher2/launcherCommon/mode/e;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lr8/k;


# direct methods
.method public constructor <init>(Lr8/k;ZLcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lr8/k$h;->d:Lr8/k;

    iput-boolean p2, p0, Lr8/k$h;->a:Z

    iput-object p3, p0, Lr8/k$h;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput-object p4, p0, Lr8/k$h;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lr8/k$h;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v0

    iget-object v1, p0, Lr8/k$h;->d:Lr8/k;

    iget-object v1, v1, Lr8/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lr8/k$h;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object p0, p0, Lr8/k$h;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2, p0}, Ll4/a;->d(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/Runnable;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add clone app: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Lau.IcnPresenter"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v0

    iget-object p0, p0, Lr8/k$h;->b:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0, p0}, Ll4/a;->k(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    :goto_0
    return-void
.end method
