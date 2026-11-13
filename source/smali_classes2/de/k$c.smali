.class public Lde/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lfe/a$a;

.field public volatile b:Lfe/a;


# direct methods
.method public constructor <init>(Lfe/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/k$c;->a:Lfe/a$a;

    return-void
.end method


# virtual methods
.method public a()Lfe/a;
    .locals 1

    iget-object v0, p0, Lde/k$c;->b:Lfe/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/k$c;->b:Lfe/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/k$c;->a:Lfe/a$a;

    invoke-interface {v0}, Lfe/a$a;->build()Lfe/a;

    move-result-object v0

    iput-object v0, p0, Lde/k$c;->b:Lfe/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lde/k$c;->b:Lfe/a;

    if-nez v0, :cond_1

    new-instance v0, Lfe/b;

    invoke-direct {v0}, Lfe/b;-><init>()V

    iput-object v0, p0, Lde/k$c;->b:Lfe/a;

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object p0, p0, Lde/k$c;->b:Lfe/a;

    return-object p0
.end method
