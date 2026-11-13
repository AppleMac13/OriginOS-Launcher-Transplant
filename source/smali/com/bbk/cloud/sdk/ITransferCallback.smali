.class public interface abstract Lcom/bbk/cloud/sdk/ITransferCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/cloud/sdk/ITransferCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onFail(Lcom/bbk/cloud/sdk/FileInfo;Ljava/lang/String;)V
.end method

.method public abstract onProgress(Lcom/bbk/cloud/sdk/FileInfo;J)V
.end method

.method public abstract onSuccess(Lcom/bbk/cloud/sdk/FileInfo;)V
.end method
