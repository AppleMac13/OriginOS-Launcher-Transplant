.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

.field public final synthetic b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$c;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    iput-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$c;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$c;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->r(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$c;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;

    const-string v0, "updateAndDrawFoldersBeforeOtherScreen"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$u;->d(Ljava/lang/String;)V

    return-void
.end method
