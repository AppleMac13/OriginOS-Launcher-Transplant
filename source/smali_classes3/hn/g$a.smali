.class public Lhn/g$a;
.super Lgn/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn/g;->a(J)Lcom/vivo/vipc/databus/request/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhn/g;


# direct methods
.method public constructor <init>(Lhn/g;)V
    .locals 0

    iput-object p1, p0, Lhn/g$a;->b:Lhn/g;

    invoke-direct {p0}, Lgn/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/vivo/vipc/databus/request/Response;)V
    .locals 2

    iget-object v0, p0, Lhn/g$a;->b:Lhn/g;

    invoke-static {v0}, Lhn/g;->b(Lhn/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhn/g$a;->b:Lhn/g;

    invoke-static {v1, p1}, Lhn/g;->c(Lhn/g;Lcom/vivo/vipc/databus/request/Response;)Lcom/vivo/vipc/databus/request/Response;

    iget-object p1, p0, Lhn/g$a;->b:Lhn/g;

    invoke-static {p1}, Lhn/g;->d(Lhn/g;)Z

    move-result p1

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhn/g$a;->b:Lhn/g;

    invoke-static {p0}, Lhn/g;->b(Lhn/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
