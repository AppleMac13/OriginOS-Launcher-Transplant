.class public final enum Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

.field public static final enum CHECK_MD5:Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

.field public static final enum GET_MD5:Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

.field public static final enum GET_MD5_HASH:Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;


# direct methods
.method private static synthetic $values()[Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;
    .locals 3

    sget-object v0, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;->GET_MD5:Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    sget-object v1, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;->GET_MD5_HASH:Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    sget-object v2, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;->CHECK_MD5:Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    filled-new-array {v0, v1, v2}, [Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    const-string v1, "GET_MD5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;->GET_MD5:Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    new-instance v0, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    const-string v1, "GET_MD5_HASH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;->GET_MD5_HASH:Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    new-instance v0, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    const-string v1, "CHECK_MD5"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;->CHECK_MD5:Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    invoke-static {}, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;->$values()[Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    move-result-object v0

    sput-object v0, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;->$VALUES:[Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;
    .locals 1

    const-class v0, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    return-object p0
.end method

.method public static values()[Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;
    .locals 1

    sget-object v0, Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;->$VALUES:[Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    invoke-virtual {v0}, [Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vivo/upgradelibrary/common/utils/Sha256Task$Mode;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    return p0
.end method
