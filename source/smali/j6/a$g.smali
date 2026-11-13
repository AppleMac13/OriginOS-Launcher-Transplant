.class public Lj6/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/a;


# direct methods
.method public constructor <init>(Lj6/a;)V
    .locals 0

    iput-object p1, p0, Lj6/a$g;->a:Lj6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lj6/a$g;->a:Lj6/a;

    invoke-static {p0}, Lj6/a;->f(Lj6/a;)Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbj/c;->m()Lbj/c;

    move-result-object v0

    invoke-virtual {v0}, Lbj/c;->j()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
