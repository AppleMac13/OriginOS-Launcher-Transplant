.class public final synthetic Lt1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/bbk/launcher2/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;JJLcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/q;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iput-wide p2, p0, Lt1/q;->b:J

    iput-wide p4, p0, Lt1/q;->c:J

    iput-object p6, p0, Lt1/q;->d:Lcom/bbk/launcher2/Launcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lt1/q;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-wide v1, p0, Lt1/q;->b:J

    iget-wide v3, p0, Lt1/q;->c:J

    iget-object v5, p0, Lt1/q;->d:Lcom/bbk/launcher2/Launcher;

    invoke-static/range {v0 .. v5}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;JJLcom/bbk/launcher2/Launcher;)V

    return-void
.end method
