.class public Lcom/bbk/cloud/backupsdk/utils/SignatureUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SIGNS:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SIGN_1:Ljava/lang/String; = "BCC35D4D3606F154F0402AB7634E8490C0B244C2675C3C6238986987024F0C02"

.field private static final SIGN_2:Ljava/lang/String; = "FBB225BA96F7B3748C7A84B906F1E76C73AB304F6655EC688191E6C03C8243EF"

.field private static final SIGN_3:Ljava/lang/String; = "0774AB0E41F3816FD005AE6B60C3CECDF20730875EA071F5873E1DC28D324A46"

.field private static final SIGN_4:Ljava/lang/String; = "6EB1247A3AF86A2F24153EEDEBFE15D965C7834CB8AFD5948B46ACEC2A5BF7C3"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bbk/cloud/backupsdk/utils/SignatureUtil;->SIGNS:Ljava/util/List;

    const-string v1, "BCC35D4D3606F154F0402AB7634E8490C0B244C2675C3C6238986987024F0C02"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bbk/cloud/backupsdk/utils/SignatureUtil;->SIGNS:Ljava/util/List;

    const-string v1, "FBB225BA96F7B3748C7A84B906F1E76C73AB304F6655EC688191E6C03C8243EF"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bbk/cloud/backupsdk/utils/SignatureUtil;->SIGNS:Ljava/util/List;

    const-string v1, "0774AB0E41F3816FD005AE6B60C3CECDF20730875EA071F5873E1DC28D324A46"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bbk/cloud/backupsdk/utils/SignatureUtil;->SIGNS:Ljava/util/List;

    const-string v1, "6EB1247A3AF86A2F24153EEDEBFE15D965C7834CB8AFD5948B46ACEC2A5BF7C3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byte2hex([B)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "input is null"

    return-object p0

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPackageSignDigest(Ljava/lang/String;Landroid/content/Context;)[B
    .locals 3

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x40

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPackageSignHex(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/cloud/backupsdk/utils/SignatureUtil;->getPackageSignDigest(Ljava/lang/String;Landroid/content/Context;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/cloud/backupsdk/utils/SignatureUtil;->byte2hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isIncludePassport(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/bbk/cloud/backupsdk/utils/SignatureUtil;->getPackageSignHex(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/bbk/cloud/backupsdk/utils/SignatureUtil;->SIGNS:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
