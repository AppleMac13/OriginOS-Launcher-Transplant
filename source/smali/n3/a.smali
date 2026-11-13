.class public Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CompletableFuture;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/a;->a:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Ln3/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ln3/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/CompletableFuture;
    .locals 0

    iget-object p0, p0, Ln3/a;->a:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln3/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln3/a;->c:Ljava/lang/String;

    return-object p0
.end method
