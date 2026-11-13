.class public Lab/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/c;->I(Ljava/util/List;Ljava/util/HashSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lab/c;


# direct methods
.method public constructor <init>(Lab/c;Lz8/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lab/c$b;->c:Lab/c;

    iput-object p2, p0, Lab/c$b;->a:Lz8/g;

    iput-object p3, p0, Lab/c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDarkStatus widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab/c$b;->a:Lz8/g;

    invoke-virtual {v1}, Lz8/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab/c$b;->a:Lz8/g;

    invoke-virtual {v1}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OutOfTimeAppManager"

    invoke-static {v1, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lab/c$b;->a:Lz8/g;

    invoke-virtual {v0}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab/c$b;->a:Lz8/g;

    invoke-virtual {v0}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v0

    const/4 v1, 0x1

    iget-object p0, p0, Lab/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->O(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
