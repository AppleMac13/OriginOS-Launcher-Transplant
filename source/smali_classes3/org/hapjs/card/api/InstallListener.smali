.class public interface abstract Lorg/hapjs/card/api/InstallListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_FAILED_IS_NULL:I = 0x3ea

.field public static final DOWNLOAD_FAILED_OPEN_CONNECT:I = 0x3eb

.field public static final INSTALL_DOWNGRADE:I = 0x3ee

.field public static final INSTALL_LOCAL_HOST_MISS:I = 0x3e4

.field public static final INSTALL_NOT_NEED_UPGRADE:I = 0x3ef

.field public static final INSTALL_PKG_INVALID:I = 0x3ed

.field public static final INSTALL_PLATFORM_RESULT_TIMEOUT:I = 0x3e8

.field public static final INSTALL_RESULT_BIND_FAILED:I = 0x3e9

.field public static final INSTALL_RESULT_CANCEL:I = 0x3e7

.field public static final INSTALL_RESULT_FAILED:I = 0x3e5

.field public static final INSTALL_RESULT_OK:I = 0x0

.field public static final INSTALL_RESULT_TIMEOUT:I = 0x3e6

.field public static final INSTALL_URI_INVALID:I = 0x3ec


# virtual methods
.method public abstract onInstallResult(Ljava/lang/String;I)V
.end method
