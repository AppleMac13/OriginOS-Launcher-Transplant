.class final Lcom/vivo/aisdk/awareness/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/aisdk/awareness/a/b;->a(Lcom/vivo/aisdk/awareness/api/ResponseResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;

.field final synthetic b:Lcom/vivo/aisdk/awareness/api/ResponseResult;

.field final synthetic c:Lcom/vivo/aisdk/awareness/a/b;


# direct methods
.method public constructor <init>(Lcom/vivo/aisdk/awareness/a/b;Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;Lcom/vivo/aisdk/awareness/api/ResponseResult;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aisdk/awareness/a/b$1;->c:Lcom/vivo/aisdk/awareness/a/b;

    iput-object p2, p0, Lcom/vivo/aisdk/awareness/a/b$1;->a:Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;

    iput-object p3, p0, Lcom/vivo/aisdk/awareness/a/b$1;->b:Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vivo/aisdk/awareness/a/b$1;->a:Lcom/vivo/aisdk/awareness/internal/CommApiCallBack;

    iget-object p0, p0, Lcom/vivo/aisdk/awareness/a/b$1;->b:Lcom/vivo/aisdk/awareness/api/ResponseResult;

    invoke-interface {v0, p0}, Lcom/vivo/aisdk/awareness/internal/ApiCallBack;->onCallBack(Ljava/lang/Object;)V

    return-void
.end method
