.class public interface abstract Lcom/bbk/cloud/sdk/ITaskCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/cloud/sdk/ITaskCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onFailure(IILjava/lang/String;)V
.end method

.method public abstract onProgress(II)V
.end method

.method public abstract onStart(I)V
.end method

.method public abstract onSuccess(I)V
.end method
