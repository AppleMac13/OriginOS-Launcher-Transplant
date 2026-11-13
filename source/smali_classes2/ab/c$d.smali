.class public Lab/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/c;->s(Ljava/util/List;Ljava/util/HashSet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8/g;

.field public final synthetic b:Lab/c;


# direct methods
.method public constructor <init>(Lab/c;Lz8/g;)V
    .locals 0

    iput-object p1, p0, Lab/c$d;->b:Lab/c;

    iput-object p2, p0, Lab/c$d;->a:Lz8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab/c$d;->a:Lz8/g;

    invoke-virtual {v1}, Lz8/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.OutOfTimeAppManager"

    invoke-static {v1, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lab/c$d;->a:Lz8/g;

    invoke-virtual {v0}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lab/c$d;->a:Lz8/g;

    invoke-virtual {p0}, Lz8/g;->t0()Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherQuickCardHostView;->O(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
