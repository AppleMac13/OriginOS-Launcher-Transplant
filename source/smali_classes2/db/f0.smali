.class public Ldb/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/f0$a;
    }
.end annotation


# instance fields
.field public final a:Ldb/d0;

.field public final b:Ldb/p0;

.field public final c:Ldb/x;

.field public d:[Ldb/f0$a;

.field public e:Z

.field public final f:Ljava/util/List;

.field public g:Ldb/q0;


# direct methods
.method public constructor <init>(Ldb/d0;Ldb/p0;Ldb/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldb/f0;->d:[Ldb/f0$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldb/f0;->f:Ljava/util/List;

    iput-object v0, p0, Ldb/f0;->g:Ldb/q0;

    iput-object p1, p0, Ldb/f0;->a:Ldb/d0;

    iput-object p2, p0, Ldb/f0;->b:Ldb/p0;

    iput-object p3, p0, Ldb/f0;->c:Ldb/x;

    return-void
.end method


# virtual methods
.method public a(Ldb/q0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldb/f0;->e:Z

    iput-object p1, p0, Ldb/f0;->g:Ldb/q0;

    iget-object p1, p0, Ldb/f0;->c:Ldb/x;

    invoke-virtual {p1, p0}, Ldb/x;->D(Ldb/f0;)V

    iget-object p1, p0, Ldb/f0;->b:Ldb/p0;

    invoke-virtual {p1, p0}, Ldb/p0;->j(Ldb/f0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldb/f0;->e:Z

    iget-object p1, p0, Ldb/f0;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldb/f0;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldb/f0;->g:Ldb/q0;

    iget-object v1, p0, Ldb/f0;->c:Ldb/x;

    invoke-virtual {v1}, Ldb/x;->S()V

    iput-object v0, p0, Ldb/f0;->d:[Ldb/f0$a;

    return-void
.end method
