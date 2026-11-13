.class public interface abstract Lcom/vivo/httpdns/Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/vivo/httpdns/a2521;
.end annotation


# static fields
.field public static final CODE_CONFIG_FORBIDEN:I = 0x1

.field public static final CODE_CONFIG_INVALID:I = 0x2

.field public static final CODE_DEGRADE_HOST:I = 0x4

.field public static final CODE_FAILED:I = 0x6

.field public static final CODE_INVALID_HOST:I = 0x3

.field public static final CODE_MODE_UNAVAILABLE:I = 0x7

.field public static final CODE_NOT_INIT:I = 0x0

.field public static final CODE_NO_IPS:I = 0x5


# virtual methods
.method public abstract failed(ILjava/lang/String;)V
.end method

.method public abstract succeed([Ljava/lang/String;)V
.end method
