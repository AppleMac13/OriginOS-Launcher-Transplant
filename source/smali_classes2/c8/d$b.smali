.class public Lc8/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/d;->S1(Lcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/d;


# direct methods
.method public constructor <init>(Lc8/d;)V
    .locals 0

    iput-object p1, p0, Lc8/d$b;->a:Lc8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc8/d$b;->a:Lc8/d;

    invoke-virtual {v0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/d$b;->a:Lc8/d;

    invoke-static {v0}, Lc8/d;->j0(Lc8/d;)Lx5/b;

    move-result-object v0

    iget-object v1, p0, Lc8/d$b;->a:Lc8/d;

    invoke-virtual {v1}, Lc8/d;->getFolder()Lqb/k;

    move-result-object v1

    invoke-interface {v1}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v0, v2, v1}, Lx5/b;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->s0()Lw4/b;

    move-result-object v0

    iget-object p0, p0, Lc8/d$b;->a:Lc8/d;

    invoke-virtual {p0}, Lc8/d;->getFolder()Lqb/k;

    move-result-object p0

    invoke-interface {p0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4/a;

    invoke-interface {v0, p0}, Lw4/b;->a(Lw4/a;)Z

    :cond_0
    return-void
.end method
