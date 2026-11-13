.class public final synthetic Lt1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/bbk/launcher2/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;ZJJLcom/bbk/launcher2/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/o;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iput-boolean p2, p0, Lt1/o;->b:Z

    iput-wide p3, p0, Lt1/o;->c:J

    iput-wide p5, p0, Lt1/o;->d:J

    iput-object p7, p0, Lt1/o;->e:Lcom/bbk/launcher2/Launcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lt1/o;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-boolean v1, p0, Lt1/o;->b:Z

    iget-wide v2, p0, Lt1/o;->c:J

    iget-wide v4, p0, Lt1/o;->d:J

    iget-object v6, p0, Lt1/o;->e:Lcom/bbk/launcher2/Launcher;

    invoke-static/range {v0 .. v6}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->a(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;ZJJLcom/bbk/launcher2/Launcher;)V

    return-void
.end method
