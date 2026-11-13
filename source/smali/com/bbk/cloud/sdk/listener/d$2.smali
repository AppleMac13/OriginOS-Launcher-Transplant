.class Lcom/bbk/cloud/sdk/listener/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/cloud/sdk/listener/d;->onProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbk/cloud/sdk/listener/d;


# direct methods
.method public constructor <init>(Lcom/bbk/cloud/sdk/listener/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/cloud/sdk/listener/d$2;->b:Lcom/bbk/cloud/sdk/listener/d;

    iput p2, p0, Lcom/bbk/cloud/sdk/listener/d$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/cloud/sdk/listener/d$2;->b:Lcom/bbk/cloud/sdk/listener/d;

    invoke-static {v0}, Lcom/bbk/cloud/sdk/listener/d;->a(Lcom/bbk/cloud/sdk/listener/d;)Lcom/bbk/cloud/sdk/listener/OnTaskListener;

    move-result-object v0

    iget p0, p0, Lcom/bbk/cloud/sdk/listener/d$2;->a:I

    invoke-interface {v0, p0}, Lcom/bbk/cloud/sdk/listener/OnTaskListener;->onProgress(I)V

    return-void
.end method
