.class public Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/vcodeimpl/identifier/IIdentifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain$o1;-><init>()V

    return-void
.end method


# virtual methods
.method public getAaid()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAsid()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDid()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getEmmcid()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGaid()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lz5/a;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSN()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVaid()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lz5/a;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
