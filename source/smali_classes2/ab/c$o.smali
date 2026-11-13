.class public Lab/c$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/c;->H(Ljava/util/List;Ljava/util/HashSet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lab/c;


# direct methods
.method public constructor <init>(Lab/c;Lcom/bbk/launcher2/launcherCommon/mode/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lab/c$o;->c:Lab/c;

    iput-object p2, p0, Lab/c$o;->a:Lcom/bbk/launcher2/launcherCommon/mode/j;

    iput-object p3, p0, Lab/c$o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDarkStatus quickcard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab/c$o;->a:Lcom/bbk/launcher2/launcherCommon/mode/j;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab/c$o;->a:Lcom/bbk/launcher2/launcherCommon/mode/j;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/j;->a()Lt6/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OutOfTimeAppManager"

    invoke-static {v1, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lab/c$o;->a:Lcom/bbk/launcher2/launcherCommon/mode/j;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/j;->a()Lt6/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab/c$o;->a:Lcom/bbk/launcher2/launcherCommon/mode/j;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/j;->a()Lt6/u;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p0, p0, Lab/c$o;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lt6/u;->O(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
