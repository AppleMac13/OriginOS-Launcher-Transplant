.class public Lcom/vivo/security/jni/SecurityCryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SDK_VERSION:Ljava/lang/String; = "securitysdk-v1.4.5-497b43b"

.field public static initClass:Z = false

.field public static isLoadSoOK:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/vivo/security/jni/SecurityCryptor;->startGetSoInfoThread()V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/vivo/security/e;->a:Ljava/lang/String;

    const-string v2, "libvivosgmain.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/vivo/security/c;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "soFile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not exist nativeLibraryDir!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqk/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vivosgmain"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/vivo/security/jni/SecurityCryptor;->isLoadSoOK:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/vivo/security/jni/SecurityCryptor;->isLoadSoOK:Z

    sget-object v1, Lcom/vivo/security/c;->d:Ljava/lang/String;

    const-string v2, "loadLibrary"

    invoke-static {v1, v2, v0}, Lqk/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native arg0(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native arg1(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native arg2(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native nativeAesDecrypt([BI)[B
.end method

.method public static native nativeAesDecrypt([B[BI)[B
.end method

.method public static native nativeAesEncrypt([BI)[B
.end method

.method public static native nativeAesEncrypt([B[BI)[B
.end method

.method public static native nativeBase64Decrypt([B)[B
.end method

.method public static native nativeBase64Encrypt([B)[B
.end method

.method public static native nativeCheckSignatures()Z
.end method

.method public static native nativeFreeResource()Z
.end method

.method public static native nativeGenerateFile([BI)Z
.end method

.method public static native nativeGetRsaPrivateKey()[B
.end method

.method public static native nativeGetRsaPublicKey()[B
.end method

.method public static native nativeGetSignatures(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native nativeSecurityInit(Landroid/content/Context;Ljava/io/FileDescriptor;JJ)I
.end method

.method public static native nativeSecurityInit()Z
.end method

.method public static native nativeSetAesKey([BI)Z
.end method

.method public static native nativeSetAppIotSignatures([BI)Z
.end method

.method public static native nativeSetAppSignatures([BI)Z
.end method

.method public static native nativeSetMediaSignatures([BI)Z
.end method

.method public static native nativeSetNewTestKeySystemSignatures([BI)Z
.end method

.method public static native nativeSetOldSystemSignatures([BI)Z
.end method

.method public static native nativeSetPackageName([BI)Z
.end method

.method public static native nativeSetRsaKey([BI[BI)Z
.end method

.method public static native nativeSetSecuritySystemSignatures([BI)Z
.end method

.method public static native nativeSetSharedSignatures([BI)Z
.end method

.method public static native nativeSetSystemSignatures([BI)Z
.end method

.method public static native nativeSetTestKeySystemSignatures([BI)Z
.end method

.method public static native nativeWaveStringNet(Ljava/lang/String;)J
.end method

.method private static startGetSoInfoThread()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vivo/security/jni/SecurityCryptor$a;

    invoke-direct {v1}, Lcom/vivo/security/jni/SecurityCryptor$a;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static native waveString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native waveStringEnd(Ljava/lang/String;)Ljava/lang/String;
.end method
