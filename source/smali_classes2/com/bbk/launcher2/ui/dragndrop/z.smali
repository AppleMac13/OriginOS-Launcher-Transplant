.class public Lcom/bbk/launcher2/ui/dragndrop/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# static fields
.field public static final g:Ljava/lang/String; = "z"


# instance fields
.field public final a:J

.field public final b:J

.field public volatile c:J

.field public d:Lk7/d;

.field public e:Lcom/bbk/launcher2/ui/CellLayout;

.field public f:Lqb/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqb/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x320

    iput-wide v0, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->a:J

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->c:J

    new-instance v0, Lk7/d;

    invoke-direct {v0}, Lk7/d;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->d:Lk7/d;

    invoke-virtual {v0, p0}, Lk7/d;->f(Lk7/d$a;)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->f:Lqb/x;

    return-void
.end method


# virtual methods
.method public a(Lk7/d;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->c:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->e:Lcom/bbk/launcher2/ui/CellLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->f:Lqb/x;

    instance-of v1, v0, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/bbk/launcher2/ui/Workspace;

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->e:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->e:Lcom/bbk/launcher2/ui/CellLayout;

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/Workspace;->getCurrentScreen()Lcom/bbk/launcher2/ui/CellLayout;

    move-result-object v1

    if-eq p0, v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/bbk/launcher2/ui/Workspace;->g0(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/ui/dragndrop/e;->S()Lcom/bbk/launcher2/ui/dragndrop/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/dragndrop/e;->z()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->c:J

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->d:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->b()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->d:Lk7/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk7/d;->g(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->d:Lk7/d;

    invoke-virtual {p0}, Lk7/d;->d()V

    return-void
.end method

.method public d(Lcom/bbk/launcher2/ui/CellLayout;)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->c:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v4, Lcom/bbk/launcher2/ui/PagedView;->a2:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x12c

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iget-wide v4, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->c:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    sget-object p1, Lcom/bbk/launcher2/ui/dragndrop/z;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAlarm: blocked. mLastExpectExecutedTime = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ,currentTime = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->d:Lk7/d;

    invoke-virtual {v2}, Lk7/d;->b()V

    if-nez p1, :cond_1

    const-wide/16 v6, 0x3b6

    goto :goto_0

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v2

    invoke-virtual {v2}, Lvb/a;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lvb/a;->x()Lvb/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lvb/a;->d0(Z)V

    const-wide/16 v6, 0x1f4

    :cond_2
    :goto_0
    add-long/2addr v0, v6

    sget-object v2, Lcom/bbk/launcher2/ui/PagedView;->a2:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->c:J

    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->d:Lk7/d;

    invoke-virtual {v0, v6, v7}, Lk7/d;->e(J)V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/z;->e:Lcom/bbk/launcher2/ui/CellLayout;

    const/4 p0, 0x1

    return p0
.end method
