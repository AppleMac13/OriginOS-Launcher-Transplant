.class public abstract Le9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->releaseAllCallback()V

    return-void
.end method

.method public static b()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v0

    new-instance v1, Le9/a;

    invoke-direct {v1}, Le9/a;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->setCallback(ILcom/bbk/launcher2/aiecomm/callback/Callback;)V

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v0

    new-instance v1, Le9/b;

    invoke-direct {v1}, Le9/b;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->setCallback(ILcom/bbk/launcher2/aiecomm/callback/Callback;)V

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v0

    new-instance v1, Le9/c;

    invoke-direct {v1}, Le9/c;-><init>()V

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->setCallback(ILcom/bbk/launcher2/aiecomm/callback/Callback;)V

    invoke-static {}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->getInstance()Lcom/bbk/launcher2/aiecomm/VipcUtils;

    move-result-object v0

    new-instance v1, Le9/e;

    invoke-direct {v1}, Le9/e;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lcom/bbk/launcher2/aiecomm/VipcUtils;->setCallback(ILcom/bbk/launcher2/aiecomm/callback/Callback;)V

    return-void
.end method
