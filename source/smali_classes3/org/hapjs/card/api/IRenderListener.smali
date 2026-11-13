.class public interface abstract Lorg/hapjs/card/api/IRenderListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hapjs/card/api/IRenderListener$ErrorCode;
    }
.end annotation


# virtual methods
.method public abstract onRenderException(ILjava/lang/String;)Z
.end method

.method public abstract onRenderFailed(ILjava/lang/String;)Z
.end method

.method public abstract onRenderPreparing()Z
.end method

.method public abstract onRenderProgress()Z
.end method

.method public abstract onRenderSuccess()V
.end method
