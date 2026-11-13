.class public Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mCallingPid:I

.field private mCallingUid:I

.field private mEasyIpcVersionCode:I

.field private mPkgName:Ljava/lang/String;

.field private mRequestClassName:Ljava/lang/String;

.field private mRequestMethodName:Ljava/lang/String;

.field private mRequestType:I


# direct methods
.method public constructor <init>(Lcom/vivo/aiarch/easyipc/core/entity/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mCallingUid:I

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iput v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mCallingPid:I

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/d;->c()Lcom/vivo/aiarch/easyipc/core/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aiarch/easyipc/core/c/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/d;->c()Lcom/vivo/aiarch/easyipc/core/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aiarch/easyipc/core/c/c;->e()I

    move-result v0

    iput v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mRequestType:I

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/d;->c()Lcom/vivo/aiarch/easyipc/core/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aiarch/easyipc/core/c/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mRequestClassName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/d;->d()Lcom/vivo/aiarch/easyipc/core/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/aiarch/easyipc/core/c/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mRequestMethodName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vivo/aiarch/easyipc/core/entity/d;->f()I

    move-result p1

    iput p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mEasyIpcVersionCode:I

    return-void
.end method


# virtual methods
.method public getCallingPid()I
    .locals 0

    iget p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mCallingPid:I

    return p0
.end method

.method public getCallingUid()I
    .locals 0

    iget p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mCallingUid:I

    return p0
.end method

.method public getEasyIpcVersionCode()I
    .locals 0

    iget p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mEasyIpcVersionCode:I

    return p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mRequestClassName:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestMethodName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mRequestMethodName:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestType()I
    .locals 0

    iget p0, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mRequestType:I

    return p0
.end method

.method public setCallingPid(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mCallingPid:I

    return-void
.end method

.method public setCallingUid(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mCallingUid:I

    return-void
.end method

.method public setEasyIpcVersionCode(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mEasyIpcVersionCode:I

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mPkgName:Ljava/lang/String;

    return-void
.end method

.method public setRequestClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mRequestClassName:Ljava/lang/String;

    return-void
.end method

.method public setRequestMethodName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mRequestMethodName:Ljava/lang/String;

    return-void
.end method

.method public setRequestType(I)V
    .locals 0

    iput p1, p0, Lcom/vivo/aiarch/easyipc/core/entity/RequestInfo;->mRequestType:I

    return-void
.end method
