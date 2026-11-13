.class public final enum Lcom/vivo/upgradelibrary/upmode/UpGradeState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vivo/upgradelibrary/upmode/UpGradeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vivo/upgradelibrary/upmode/UpGradeState;

.field public static final enum CANCELED_WITH_DOWNLOAD_FAILED:Lcom/vivo/upgradelibrary/upmode/UpGradeState;

.field public static final enum CANCELED_WITH_LOW_DISK:Lcom/vivo/upgradelibrary/upmode/UpGradeState;

.field public static final enum CANCELED_WITH_LOW_POWER:Lcom/vivo/upgradelibrary/upmode/UpGradeState;

.field public static final enum CANCELED_WITH_NONE_NETWORK:Lcom/vivo/upgradelibrary/upmode/UpGradeState;

.field public static final enum CANCELED_WITH_WRITE_STORAGE_PERMISSION_DENIED:Lcom/vivo/upgradelibrary/upmode/UpGradeState;


# direct methods
.method private static synthetic $values()[Lcom/vivo/upgradelibrary/upmode/UpGradeState;
    .locals 5

    sget-object v0, Lcom/vivo/upgradelibrary/upmode/UpGradeState;->CANCELED_WITH_NONE_NETWORK:Lcom/vivo/upgradelibrary/upmode/UpGradeState;

    sget-object v1, Lcom/vivo/upgradelibrary/upmode/UpGradeState;->CANCELED_WITH_LOW_DISK:Lcom/vivo/upgradelibrary/upmode/UpGradeState;

    sget-object v2, Lcom/vivo/upgradelibrary/upmode/UpGradeState;->CANCELED_WITH_DOWNLOAD_FAILED:Lcom/vivo/upgradelibrary/upmode/UpGradeState;

    sget-object v3, Lcom/vivo/upgradelibrary/upmode/UpGradeState;->CANCELED_WITH_LOW_POWER:Lcom/vivo/upgradelibrary/upmode/UpGradeState;

    sget-object v4, Lcom/vivo/upgradelibrary/upmode/UpGradeState;->CANCELED_WITH_WRITE_STORAGE_PERMISSION_DENIED:Lcom/vivo/upgradelibrary/upmode/UpGradeState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vivo/upgradelibrary/upmode/UpGradeState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vivo/upgradelibrary/upmode/UpGradeState;

    const-string v1, "CANCELED_WITH_NONE_NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vivo/upgradelibrary/upmode/UpGradeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/upgradelibrary/upmode/UpGradeState;->CANCELED_WITH_NONE_NETWORK:Lcom/vivo/upgradelibrary/upmode/UpGradeState;

    new-instance v0, Lcom/vivo/upgradelibrary/upmode/UpGradeState;

    const-string v1, "CANCELED_WITH_LOW_DISK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vivo/upgradelibrary/upmode/UpGradeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/upgradelibrary/upmode/UpGradeState;->CANCELED_WITH_LOW_DISK:Lcom/vivo/upgradelibrary/upmode/UpGradeState;

    new-instance v0, Lcom/vivo/upgradelibrary/upmode/UpGradeState;

    const-string v1, "CANCELED_WITH_DOWNLOAD_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vivo/upgradelibrary/upmode/UpGradeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/upgradelibrary/upmode/UpGradeState;->CANCELED_WITH_DOWNLOAD_FAILED:Lcom/vivo/upgradelibrary/upmode/UpGradeState;

    new-instance v0, Lcom/vivo/upgradelibrary/upmode/UpGradeState;

    const-string v1, "CANCELED_WITH_LOW_POWER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vivo/upgradelibrary/upmode/UpGradeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/upgradelibrary/upmode/UpGradeState;->CANCELED_WITH_LOW_POWER:Lcom/vivo/upgradelibrary/upmode/UpGradeState;

    new-instance v0, Lcom/vivo/upgradelibrary/upmode/UpGradeState;

    const-string v1, "CANCELED_WITH_WRITE_STORAGE_PERMISSION_DENIED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vivo/upgradelibrary/upmode/UpGradeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/upgradelibrary/upmode/UpGradeState;->CANCELED_WITH_WRITE_STORAGE_PERMISSION_DENIED:Lcom/vivo/upgradelibrary/upmode/UpGradeState;

    invoke-static {}, Lcom/vivo/upgradelibrary/upmode/UpGradeState;->$values()[Lcom/vivo/upgradelibrary/upmode/UpGradeState;

    move-result-object v0

    sput-object v0, Lcom/vivo/upgradelibrary/upmode/UpGradeState;->$VALUES:[Lcom/vivo/upgradelibrary/upmode/UpGradeState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vivo/upgradelibrary/upmode/UpGradeState;
    .locals 1

    const-class v0, Lcom/vivo/upgradelibrary/upmode/UpGradeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vivo/upgradelibrary/upmode/UpGradeState;

    return-object p0
.end method

.method public static values()[Lcom/vivo/upgradelibrary/upmode/UpGradeState;
    .locals 1

    sget-object v0, Lcom/vivo/upgradelibrary/upmode/UpGradeState;->$VALUES:[Lcom/vivo/upgradelibrary/upmode/UpGradeState;

    invoke-virtual {v0}, [Lcom/vivo/upgradelibrary/upmode/UpGradeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vivo/upgradelibrary/upmode/UpGradeState;

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
