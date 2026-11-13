.class public final synthetic Lq0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherMain;

.field public final synthetic b:Lqc/p;

.field public final synthetic c:[I

.field public final synthetic d:Lc8/l;

.field public final synthetic e:Lcom/bbk/launcher2/ui/Workspace;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/LauncherMain;Lqc/p;[ILc8/l;Lcom/bbk/launcher2/ui/Workspace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/p;->a:Lcom/bbk/launcher2/LauncherMain;

    iput-object p2, p0, Lq0/p;->b:Lqc/p;

    iput-object p3, p0, Lq0/p;->c:[I

    iput-object p4, p0, Lq0/p;->d:Lc8/l;

    iput-object p5, p0, Lq0/p;->e:Lcom/bbk/launcher2/ui/Workspace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lq0/p;->a:Lcom/bbk/launcher2/LauncherMain;

    iget-object v1, p0, Lq0/p;->b:Lqc/p;

    iget-object v2, p0, Lq0/p;->c:[I

    iget-object v3, p0, Lq0/p;->d:Lc8/l;

    iget-object p0, p0, Lq0/p;->e:Lcom/bbk/launcher2/ui/Workspace;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/bbk/launcher2/LauncherMain;->x(Lcom/bbk/launcher2/LauncherMain;Lqc/p;[ILc8/l;Lcom/bbk/launcher2/ui/Workspace;)V

    return-void
.end method
