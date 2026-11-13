.class public final synthetic Ldc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldc/k;

.field public final synthetic b:Lcom/vivo/linkservice/data/Request;


# direct methods
.method public synthetic constructor <init>(Ldc/k;Lcom/vivo/linkservice/data/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/e;->a:Ldc/k;

    iput-object p2, p0, Ldc/e;->b:Lcom/vivo/linkservice/data/Request;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldc/e;->a:Ldc/k;

    iget-object p0, p0, Ldc/e;->b:Lcom/vivo/linkservice/data/Request;

    invoke-static {v0, p0}, Ldc/k;->e(Ldc/k;Lcom/vivo/linkservice/data/Request;)V

    return-void
.end method
