.class public Lta/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/b;->b([Lua/b;Ljava/lang/String;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lua/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lta/b;


# direct methods
.method public constructor <init>(Lta/b;Lua/b;Ljava/lang/String;ZZJ)V
    .locals 0

    iput-object p1, p0, Lta/b$a;->f:Lta/b;

    iput-object p2, p0, Lta/b$a;->a:Lua/b;

    iput-object p3, p0, Lta/b$a;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lta/b$a;->c:Z

    iput-boolean p5, p0, Lta/b$a;->d:Z

    iput-wide p6, p0, Lta/b$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lta/b$a;->a:Lua/b;

    if-nez v0, :cond_0

    iget-object v1, p0, Lta/b$a;->f:Lta/b;

    iget-object v2, p0, Lta/b$a;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lta/b$a;->c:Z

    iget-boolean v6, p0, Lta/b$a;->d:Z

    const/4 v3, 0x0

    const-string v4, "deskIcon is null"

    invoke-virtual/range {v1 .. v6}, Lta/b;->k(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-void

    :cond_0
    invoke-interface {v0}, Lua/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lr5/b;->b()Lr5/b;

    move-result-object v1

    invoke-virtual {v1}, Lr5/b;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lta/b$a$a;

    invoke-direct {v1, p0}, Lta/b$a$a;-><init>(Lta/b$a;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
