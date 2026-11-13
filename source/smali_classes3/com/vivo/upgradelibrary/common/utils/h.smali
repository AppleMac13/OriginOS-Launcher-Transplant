.class public abstract synthetic Lcom/vivo/upgradelibrary/common/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;->values()[Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vivo/upgradelibrary/common/utils/h;->a:[I

    :try_start_0
    sget-object v1, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;->GET_MD5:Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vivo/upgradelibrary/common/utils/h;->a:[I

    sget-object v1, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;->CHECK_MD5:Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/vivo/upgradelibrary/common/utils/h;->a:[I

    sget-object v1, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;->GET_MD5_HASH:Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
