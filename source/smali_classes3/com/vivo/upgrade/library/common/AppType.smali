.class public final enum Lcom/vivo/upgrade/library/common/AppType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vivo/upgrade/library/common/AppType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vivo/upgrade/library/common/AppType;

.field public static final enum DOMESTIC:Lcom/vivo/upgrade/library/common/AppType;

.field public static final enum DOMESTIC_OPEN:Lcom/vivo/upgrade/library/common/AppType;

.field public static final enum EX:Lcom/vivo/upgrade/library/common/AppType;

.field public static final enum EX_OPEN:Lcom/vivo/upgrade/library/common/AppType;


# direct methods
.method private static synthetic $values()[Lcom/vivo/upgrade/library/common/AppType;
    .locals 4

    sget-object v0, Lcom/vivo/upgrade/library/common/AppType;->DOMESTIC:Lcom/vivo/upgrade/library/common/AppType;

    sget-object v1, Lcom/vivo/upgrade/library/common/AppType;->DOMESTIC_OPEN:Lcom/vivo/upgrade/library/common/AppType;

    sget-object v2, Lcom/vivo/upgrade/library/common/AppType;->EX:Lcom/vivo/upgrade/library/common/AppType;

    sget-object v3, Lcom/vivo/upgrade/library/common/AppType;->EX_OPEN:Lcom/vivo/upgrade/library/common/AppType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/vivo/upgrade/library/common/AppType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vivo/upgrade/library/common/AppType;

    const-string v1, "DOMESTIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vivo/upgrade/library/common/AppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/upgrade/library/common/AppType;->DOMESTIC:Lcom/vivo/upgrade/library/common/AppType;

    new-instance v0, Lcom/vivo/upgrade/library/common/AppType;

    const-string v1, "DOMESTIC_OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vivo/upgrade/library/common/AppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/upgrade/library/common/AppType;->DOMESTIC_OPEN:Lcom/vivo/upgrade/library/common/AppType;

    new-instance v0, Lcom/vivo/upgrade/library/common/AppType;

    const-string v1, "EX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vivo/upgrade/library/common/AppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/upgrade/library/common/AppType;->EX:Lcom/vivo/upgrade/library/common/AppType;

    new-instance v0, Lcom/vivo/upgrade/library/common/AppType;

    const-string v1, "EX_OPEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vivo/upgrade/library/common/AppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/upgrade/library/common/AppType;->EX_OPEN:Lcom/vivo/upgrade/library/common/AppType;

    invoke-static {}, Lcom/vivo/upgrade/library/common/AppType;->$values()[Lcom/vivo/upgrade/library/common/AppType;

    move-result-object v0

    sput-object v0, Lcom/vivo/upgrade/library/common/AppType;->$VALUES:[Lcom/vivo/upgrade/library/common/AppType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vivo/upgrade/library/common/AppType;
    .locals 1

    const-class v0, Lcom/vivo/upgrade/library/common/AppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vivo/upgrade/library/common/AppType;

    return-object p0
.end method

.method public static values()[Lcom/vivo/upgrade/library/common/AppType;
    .locals 1

    sget-object v0, Lcom/vivo/upgrade/library/common/AppType;->$VALUES:[Lcom/vivo/upgrade/library/common/AppType;

    invoke-virtual {v0}, [Lcom/vivo/upgrade/library/common/AppType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vivo/upgrade/library/common/AppType;

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
