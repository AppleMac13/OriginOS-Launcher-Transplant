.class public Lgj/h$e;
.super Lhj/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj/h;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgj/h;


# direct methods
.method public constructor <init>(Lgj/h;)V
    .locals 0

    iput-object p1, p0, Lgj/h$e;->a:Lgj/h;

    invoke-direct {p0}, Lhj/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 7

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0}, Lgj/l;->A()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareForUnlock_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk7/e1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hideLauncher prepareForUnlock  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":time:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Launcher.UnLockAnimClient"

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgj/l;->G()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lgj/l;->M()Z

    move-result v2

    invoke-static {}, Lel/a;->V()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lel/a;->i0()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v2, :cond_2

    if-nez v6, :cond_1

    invoke-static {}, Lel/b;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const-string p0, "hideLauncher background return"

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0, v1, v2}, Lgj/l;->z(IJZ)V

    :cond_3
    :goto_1
    invoke-static {}, Lfj/a;->I()Ltd/a;

    move-result-object p0

    invoke-interface {p0, p1}, Ltd/a;->b(I)V

    invoke-static {}, Lfj/a;->k()Lt6/o;

    move-result-object p0

    invoke-interface {p0}, Lt6/o;->P0()V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public c(JJ)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLauncher startUnlockAnimation  :time:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Launcher.UnLockAnimClient"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "startUnlockAnimation"

    invoke-static {p0}, Lk7/e1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0}, Lgj/l;->V()V

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lgj/l;->y0(J)V

    invoke-static {}, Lfj/a;->I()Ltd/a;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Ltd/a;->c(JJ)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
