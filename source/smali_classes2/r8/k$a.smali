.class public Lr8/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr8/k;


# direct methods
.method public constructor <init>(Lr8/k;)V
    .locals 0

    iput-object p1, p0, Lr8/k$a;->a:Lr8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lr8/k$a;->a:Lr8/k;

    iget-object v0, v0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    invoke-static {}, Lt8/d;->f()Ll4/a;

    move-result-object v0

    iget-object v1, p0, Lr8/k$a;->a:Lr8/k;

    iget-object v1, v1, Lr8/k;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Ll4/a;->g(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lf6/e;->g()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lr8/k$a;->a:Lr8/k;

    iget-object v1, v1, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloadAppRunnable userId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",packageName:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",title:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr8/k$a;->a:Lr8/k;

    invoke-virtual {v0}, Lr8/k;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Lau.IcnPresenter"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/k$a;->a:Lr8/k;

    iget-object v0, p0, Lr8/k;->c:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, v0}, Lr8/k;->e4(Lcom/bbk/launcher2/launcherCommon/mode/e;)I

    move-result p0

    sget v0, Ld4/m;->k:I

    invoke-static {p0, v1, v0}, Ld4/m;->r(ILjava/lang/String;I)V

    return-void
.end method
