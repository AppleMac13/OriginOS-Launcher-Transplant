.class public Lgj/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/l;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lgj/l;


# direct methods
.method public constructor <init>(Lgj/l;[Z)V
    .locals 0

    iput-object p1, p0, Lgj/l$f;->b:Lgj/l;

    iput-object p2, p0, Lgj/l$f;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animRunnable isAnimDone:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgj/l$f;->a:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.UnLockAnimManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgj/l$f;->a:[Z

    aget-boolean v1, v0, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    iget-object v0, p0, Lgj/l$f;->b:Lgj/l;

    invoke-static {v0}, Lgj/l;->f(Lgj/l;)Lgj/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgj/l$f;->b:Lgj/l;

    invoke-static {p0}, Lgj/l;->f(Lgj/l;)Lgj/m;

    move-result-object p0

    invoke-interface {p0}, Lgj/m;->d()V

    :cond_0
    return-void
.end method
