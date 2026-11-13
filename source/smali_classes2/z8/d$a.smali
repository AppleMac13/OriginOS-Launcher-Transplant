.class public Lz8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/d;->a(Lt6/o$d;Lt6/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lz8/d;


# direct methods
.method public constructor <init>(Lz8/d;Z)V
    .locals 0

    iput-object p1, p0, Lz8/d$a;->b:Lz8/d;

    iput-boolean p2, p0, Lz8/d$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lz8/d$a;->b:Lz8/d;

    iget-object v0, v0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    iget-boolean v1, p0, Lz8/d$a;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->E2(ZZ)V

    iget-object v0, p0, Lz8/d$a;->b:Lz8/d;

    iget-object v0, v0, Lz8/d;->a:Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;

    iget-boolean p0, p0, Lz8/d$a;->a:Z

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/launcherWidget/quickcard/LauncherCardHostRootView;->n2(Z)V

    return-void
.end method
