.class public Lcom/bbk/cloud/sdk/listener/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/cloud/sdk/listener/a;


# instance fields
.field private a:I

.field private b:Lcom/bbk/cloud/sdk/listener/OnTaskListener;


# direct methods
.method public constructor <init>(ILcom/bbk/cloud/sdk/listener/OnTaskListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bbk/cloud/sdk/listener/b;->a:I

    if-eqz p2, :cond_0

    new-instance p1, Lcom/bbk/cloud/sdk/listener/d;

    invoke-direct {p1, p2}, Lcom/bbk/cloud/sdk/listener/d;-><init>(Lcom/bbk/cloud/sdk/listener/OnTaskListener;)V

    iput-object p1, p0, Lcom/bbk/cloud/sdk/listener/b;->b:Lcom/bbk/cloud/sdk/listener/OnTaskListener;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/bbk/cloud/sdk/listener/b;->a:I

    return p0
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bbk/cloud/sdk/listener/b;->a:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/bbk/cloud/sdk/listener/b;->b:Lcom/bbk/cloud/sdk/listener/OnTaskListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/bbk/cloud/sdk/listener/OnTaskListener;->onStart()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/bbk/cloud/sdk/listener/b;->a:I

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/bbk/cloud/sdk/listener/b;->b:Lcom/bbk/cloud/sdk/listener/OnTaskListener;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, p2}, Lcom/bbk/cloud/sdk/listener/OnTaskListener;->onProgress(I)V

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    .line 7
    iget p3, p0, Lcom/bbk/cloud/sdk/listener/b;->a:I

    if-ne p1, p3, :cond_0

    .line 8
    iget-object p0, p0, Lcom/bbk/cloud/sdk/listener/b;->b:Lcom/bbk/cloud/sdk/listener/OnTaskListener;

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0, p2}, Lcom/bbk/cloud/sdk/listener/OnTaskListener;->onFailure(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lcom/bbk/cloud/sdk/listener/b;->a:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/bbk/cloud/sdk/listener/b;->b:Lcom/bbk/cloud/sdk/listener/OnTaskListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bbk/cloud/sdk/listener/OnTaskListener;->onSuccess()V

    :cond_0
    return-void
.end method
