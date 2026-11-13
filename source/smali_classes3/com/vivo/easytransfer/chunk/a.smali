.class public abstract Lcom/vivo/easytransfer/chunk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getInfo(I)Ljava/lang/String;
.end method

.method public abstract onBackup(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)Z
.end method

.method public abstract onBackup(Lcom/vivo/easytransfer/chunk/ProgressCallBackWithEncrypt;I)Z
.end method

.method public abstract onClose()V
.end method

.method public abstract onInit(Landroid/content/Context;I)Z
.end method

.method public abstract onRead([B)I
.end method

.method public abstract onReadFinish(I)V
.end method

.method public abstract onRestore(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)Z
.end method

.method public abstract onRestore(Lcom/vivo/easytransfer/chunk/ProgressCallBackWithEncrypt;I)Z
.end method

.method public abstract onWrite([BII)V
.end method

.method public abstract onWriteFinish(I)V
.end method

.method public abstract setInfo(ILjava/lang/String;)Z
.end method
