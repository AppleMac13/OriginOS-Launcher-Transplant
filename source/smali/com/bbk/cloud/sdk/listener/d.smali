.class public Lcom/bbk/cloud/sdk/listener/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/cloud/sdk/listener/OnTaskListener;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/bbk/cloud/sdk/listener/OnTaskListener;


# direct methods
.method public constructor <init>(Lcom/bbk/cloud/sdk/listener/OnTaskListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbk/cloud/sdk/listener/d;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bbk/cloud/sdk/listener/d;->b:Lcom/bbk/cloud/sdk/listener/OnTaskListener;

    return-void
.end method

.method public static synthetic a(Lcom/bbk/cloud/sdk/listener/d;)Lcom/bbk/cloud/sdk/listener/OnTaskListener;
    .locals 0

    iget-object p0, p0, Lcom/bbk/cloud/sdk/listener/d;->b:Lcom/bbk/cloud/sdk/listener/OnTaskListener;

    return-object p0
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/cloud/sdk/listener/d;->b:Lcom/bbk/cloud/sdk/listener/OnTaskListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/cloud/sdk/listener/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bbk/cloud/sdk/listener/d$4;

    invoke-direct {v1, p0, p1}, Lcom/bbk/cloud/sdk/listener/d$4;-><init>(Lcom/bbk/cloud/sdk/listener/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/bbk/cloud/sdk/listener/d;->b:Lcom/bbk/cloud/sdk/listener/OnTaskListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/cloud/sdk/listener/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bbk/cloud/sdk/listener/d$2;

    invoke-direct {v1, p0, p1}, Lcom/bbk/cloud/sdk/listener/d$2;-><init>(Lcom/bbk/cloud/sdk/listener/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/cloud/sdk/listener/d;->b:Lcom/bbk/cloud/sdk/listener/OnTaskListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/cloud/sdk/listener/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bbk/cloud/sdk/listener/d$1;

    invoke-direct {v1, p0}, Lcom/bbk/cloud/sdk/listener/d$1;-><init>(Lcom/bbk/cloud/sdk/listener/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/cloud/sdk/listener/d;->b:Lcom/bbk/cloud/sdk/listener/OnTaskListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/cloud/sdk/listener/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bbk/cloud/sdk/listener/d$3;

    invoke-direct {v1, p0}, Lcom/bbk/cloud/sdk/listener/d$3;-><init>(Lcom/bbk/cloud/sdk/listener/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
