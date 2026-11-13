.class public Lcom/bbk/launcher2/data/loading/LauncherLoadManager$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->a(ZZZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$q;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$q;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->G(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le5/a;->c(Landroid/content/Context;)Le5/a;

    move-result-object v0

    invoke-virtual {v0}, Le5/a;->a()V

    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object v0

    const-string v1, "bindWorkspaceDirectly"

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/cts/CtsUserManager;->i(Ljava/lang/String;)V

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v0

    invoke-virtual {v0}, Lx3/o;->n()V

    iget-object p0, p0, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$q;->a:Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->O(Lcom/bbk/launcher2/data/loading/LauncherLoadManager;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;->t(Lcom/bbk/launcher2/data/loading/LauncherLoadManager$v;)V

    return-void
.end method
