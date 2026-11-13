.class public Lkn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/vivo/seckeysdk/SecurityKeyCipher;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DefaultCipher"

    iput-object v0, p0, Lkn/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lkn/c;->c:I

    const-string v2, "AAAAeQAAAAAd3whvAAEAAAAEDmZvckNvbnN0cnVjdG9yDWNvbS52aXZvLnZpcGMQNG01eWVOOGNsZmF2TUVQeglFbmZvcmNpbmcteyJwcm90ZWN0aW9uVGhyZWFkTW9kZSI6MSwic2VjdXJpdHlNb2RlIjoxOTV9AA"

    :try_start_0
    invoke-static {p1, v2, v1, v1}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->getInstance(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/vivo/seckeysdk/SecurityKeyCipher;

    move-result-object p1

    iput-object p1, p0, Lkn/c;->b:Lcom/vivo/seckeysdk/SecurityKeyCipher;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->setCipherMode(I)Z
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CipherHolder: Error e="

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CipherHolder: NoSuchMethodError e="

    goto :goto_1

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CipherHolder: Exception e="

    goto :goto_1

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CipherHolder: SecurityKeyException e="

    goto :goto_1

    :goto_5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DefaultCipher"

    if-eqz v0, :cond_0

    const-string p0, "encrypt: data=null"

    invoke-static {v1, p0}, Lqn/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encrypt: data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqn/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkn/c;->b:Lcom/vivo/seckeysdk/SecurityKeyCipher;

    if-nez p0, :cond_1

    const-string p0, "encrypt: mSecurityKeyCipher=null"

    invoke-static {v1, p0}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/vivo/seckeysdk/SecurityKeyCipher;->aesEncrypt([BI)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Lcom/vivo/seckeysdk/utils/SecurityKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_4

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decrypt: Error e="

    goto :goto_5

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encrypt: NoSuchMethodError e="

    goto :goto_5

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encrypt: Exception e="

    goto :goto_5

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encrypt: UnsupportedEncodingException e="

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encrypt: SecurityKeyException e="

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lqn/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encrypt: result="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lqn/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
