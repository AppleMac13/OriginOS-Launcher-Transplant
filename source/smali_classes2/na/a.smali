.class public abstract Lna/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const-string v1, "AAAAfQAAAABeRaaEAAEAAAAEDmZvckNvbnN0cnVjdG9yEWNvbS5iYmsubGF1bmNoZXIyEE1BQ1FXMzFDY3l0bnluYnIJRW5mb3JjaW5nLXsicHJvdGVjdGlvblRocmVhZE1vZGUiOjEsInNlY3VyaXR5TW9kZSI6MjU1fQA"

    invoke-static {v0, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getInstanceForTransmitOnly(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/seckeysdk/SecurityKeyCipher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->decryptResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Launcher.EncryptUtils"

    const-string v2, "getDecryptResource error "

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const-string v1, "AAAAfQAAAABeRaaEAAEAAAAEDmZvckNvbnN0cnVjdG9yEWNvbS5iYmsubGF1bmNoZXIyEE1BQ1FXMzFDY3l0bnluYnIJRW5mb3JjaW5nLXsicHJvdGVjdGlvblRocmVhZE1vZGUiOjEsInNlY3VyaXR5TW9kZSI6MjU1fQA"

    invoke-static {v0, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getInstanceForTransmitOnly(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/seckeysdk/SecurityKeyCipher;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->toSecurityJsonLiterally(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Launcher.EncryptUtils"

    const-string v2, "getEncryptString error "

    invoke-static {v1, v2, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method
