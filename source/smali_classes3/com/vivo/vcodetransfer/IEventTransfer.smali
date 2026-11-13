.class public interface abstract Lcom/vivo/vcodetransfer/IEventTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.vivo.vcodetransfer.IEventTransfer"

.field public static final TRANSACTION_dataEvent:I = 0x3

.field public static final TRANSACTION_dataEventAShMem:I = 0x6

.field public static final TRANSACTION_dispatchEvent:I = 0x5

.field public static final TRANSACTION_getAshMemHolderCompat:I = 0x7

.field public static final TRANSACTION_simpleEvent:I = 0x4

.field public static final TRANSACTION_singleEvent:I = 0x1

.field public static final TRANSACTION_traceActivityState:I = 0x65

.field public static final TRANSACTION_traceEvent:I = 0x2

.field public static final VCODE_SERVICE:Ljava/lang/String; = "vcode"


# virtual methods
.method public abstract dataEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract dataEventAShMem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract dispatchEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getASharedMemoryHolderCompat()Lcom/vivo/vcodetransfer/ashmemholder/ASharedMemoryHolderCompat;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract simpleEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract singleEvent(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract traceActivityState(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract traceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
