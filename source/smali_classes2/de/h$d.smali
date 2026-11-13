.class public Lde/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lae/f;

.field public b:Lae/k;

.field public c:Lde/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/h$d;->a:Lae/f;

    iput-object v0, p0, Lde/h$d;->b:Lae/k;

    iput-object v0, p0, Lde/h$d;->c:Lde/u;

    return-void
.end method

.method public b(Lde/h$e;Lae/h;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lye/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lde/h$e;->a()Lfe/a;

    move-result-object p1

    iget-object v0, p0, Lde/h$d;->a:Lae/f;

    new-instance v1, Lde/e;

    iget-object v2, p0, Lde/h$d;->b:Lae/k;

    iget-object v3, p0, Lde/h$d;->c:Lde/u;

    invoke-direct {v1, v2, v3, p2}, Lde/e;-><init>(Lae/d;Ljava/lang/Object;Lae/h;)V

    invoke-interface {p1, v0, v1}, Lfe/a;->b(Lae/f;Lfe/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lde/h$d;->c:Lde/u;

    invoke-virtual {p0}, Lde/u;->g()V

    invoke-static {}, Lye/b;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lde/h$d;->c:Lde/u;

    invoke-virtual {p0}, Lde/u;->g()V

    invoke-static {}, Lye/b;->d()V

    throw p1
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lde/h$d;->c:Lde/u;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Lae/f;Lae/k;Lde/u;)V
    .locals 0

    iput-object p1, p0, Lde/h$d;->a:Lae/f;

    iput-object p2, p0, Lde/h$d;->b:Lae/k;

    iput-object p3, p0, Lde/h$d;->c:Lde/u;

    return-void
.end method
