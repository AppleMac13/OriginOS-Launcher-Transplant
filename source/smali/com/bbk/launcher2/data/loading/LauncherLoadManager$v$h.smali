.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->D(Lr4/b;Lr4/b;Lr4/b;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$h;->c:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iput-wide p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$h;->a:J

    iput-wide p4, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$h;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$h;->c:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object v1, v0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    iget-wide v5, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$h;->a:J

    iget-wide v7, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$h;->b:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v8}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->r(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;ZZZJJ)V

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$h;->c:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->f:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w0(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    move-result-object p0

    const-string v0, "bindWorkspaceForLayoutSwitchTogether-p1"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;->d(Ljava/lang/String;)V

    return-void
.end method
