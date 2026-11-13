.class public final enum Lrf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ICON_G2:Lrf/a;

.field public static final enum ICON_G5:Lrf/a;

.field public static final enum ICON_G6:Lrf/a;

.field public static final synthetic a:[Lrf/a;


# instance fields
.field private final colorRes:I


# direct methods
.method private static synthetic $values()[Lrf/a;
    .locals 3

    sget-object v0, Lrf/a;->ICON_G2:Lrf/a;

    sget-object v1, Lrf/a;->ICON_G5:Lrf/a;

    sget-object v2, Lrf/a;->ICON_G6:Lrf/a;

    filled-new-array {v0, v1, v2}, [Lrf/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrf/a;

    const/4 v1, 0x0

    sget v2, Lpf/a;->a:I

    const-string v3, "ICON_G2"

    invoke-direct {v0, v3, v1, v2}, Lrf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrf/a;->ICON_G2:Lrf/a;

    new-instance v0, Lrf/a;

    const/4 v1, 0x1

    sget v2, Lpf/a;->b:I

    const-string v3, "ICON_G5"

    invoke-direct {v0, v3, v1, v2}, Lrf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrf/a;->ICON_G5:Lrf/a;

    new-instance v0, Lrf/a;

    const/4 v1, 0x2

    sget v2, Lpf/a;->c:I

    const-string v3, "ICON_G6"

    invoke-direct {v0, v3, v1, v2}, Lrf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrf/a;->ICON_G6:Lrf/a;

    invoke-static {}, Lrf/a;->$values()[Lrf/a;

    move-result-object v0

    sput-object v0, Lrf/a;->a:[Lrf/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrf/a;->colorRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrf/a;
    .locals 1

    const-class v0, Lrf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrf/a;

    return-object p0
.end method

.method public static values()[Lrf/a;
    .locals 1

    sget-object v0, Lrf/a;->a:[Lrf/a;

    invoke-virtual {v0}, [Lrf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrf/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-super {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    return p0
.end method

.method public getColorRes()I
    .locals 0

    iget p0, p0, Lrf/a;->colorRes:I

    return p0
.end method
