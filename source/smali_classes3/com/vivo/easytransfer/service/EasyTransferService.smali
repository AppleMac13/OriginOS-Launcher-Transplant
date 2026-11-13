.class public abstract Lcom/vivo/easytransfer/service/EasyTransferService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EasyTransferService "


# instance fields
.field private mBinder:Lcom/vivo/easytransfer/binder/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/vivo/easytransfer/binder/a;

    invoke-direct {v0}, Lcom/vivo/easytransfer/binder/a;-><init>()V

    iput-object v0, p0, Lcom/vivo/easytransfer/service/EasyTransferService;->mBinder:Lcom/vivo/easytransfer/binder/a;

    invoke-virtual {v0, p0}, Lcom/vivo/easytransfer/binder/a;->a(Lcom/vivo/easytransfer/service/EasyTransferService;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/vivo/easytransfer/service/EasyTransferService;->mBinder:Lcom/vivo/easytransfer/binder/a;

    return-object p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/vivo/easytransfer/service/EasyTransferService;->mBinder:Lcom/vivo/easytransfer/binder/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vivo/easytransfer/binder/a;->a:Z

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
