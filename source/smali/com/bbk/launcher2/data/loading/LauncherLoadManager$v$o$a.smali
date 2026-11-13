.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/Launcher;

.field public final synthetic b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$o;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$o;Lcom/bbk/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$o$a;->b:Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$o;

    iput-object p2, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$o$a;->a:Lcom/bbk/launcher2/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v$o$a;->a:Lcom/bbk/launcher2/Launcher;

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p0

    const/4 v1, 0x1

    const-string v2, "finishLoader"

    invoke-virtual {p0, v1, v0, v2}, Lhb/v0;->b(ZLt6/o$d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
