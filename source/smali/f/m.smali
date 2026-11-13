.class public final enum Lf/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum HIBOARD_NEWS_DETAIL:Lf/m;

.field public static final enum IRREGULAR_ICON:Lf/m;

.field public static final enum REGULAR_1_1_ICON:Lf/m;

.field public static final enum REGULAR_1_2_ICON:Lf/m;

.field public static final enum REGULAR_2_1_ICON:Lf/m;

.field public static final enum REGULAR_2_2_ICON:Lf/m;

.field public static final enum SUGGESTION_WIDGET_ICON:Lf/m;

.field public static final enum WIDGET_ICON:Lf/m;

.field public static final synthetic a:[Lf/m;


# direct methods
.method private static synthetic $values()[Lf/m;
    .locals 8

    sget-object v0, Lf/m;->IRREGULAR_ICON:Lf/m;

    sget-object v1, Lf/m;->REGULAR_1_1_ICON:Lf/m;

    sget-object v2, Lf/m;->REGULAR_1_2_ICON:Lf/m;

    sget-object v3, Lf/m;->REGULAR_2_1_ICON:Lf/m;

    sget-object v4, Lf/m;->REGULAR_2_2_ICON:Lf/m;

    sget-object v5, Lf/m;->WIDGET_ICON:Lf/m;

    sget-object v6, Lf/m;->SUGGESTION_WIDGET_ICON:Lf/m;

    sget-object v7, Lf/m;->HIBOARD_NEWS_DETAIL:Lf/m;

    filled-new-array/range {v0 .. v7}, [Lf/m;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/m;

    const-string v1, "IRREGULAR_ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/m;->IRREGULAR_ICON:Lf/m;

    new-instance v0, Lf/m;

    const-string v1, "REGULAR_1_1_ICON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/m;->REGULAR_1_1_ICON:Lf/m;

    new-instance v0, Lf/m;

    const-string v1, "REGULAR_1_2_ICON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/m;->REGULAR_1_2_ICON:Lf/m;

    new-instance v0, Lf/m;

    const-string v1, "REGULAR_2_1_ICON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/m;->REGULAR_2_1_ICON:Lf/m;

    new-instance v0, Lf/m;

    const-string v1, "REGULAR_2_2_ICON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lf/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/m;->REGULAR_2_2_ICON:Lf/m;

    new-instance v0, Lf/m;

    const-string v1, "WIDGET_ICON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lf/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/m;->WIDGET_ICON:Lf/m;

    new-instance v0, Lf/m;

    const-string v1, "SUGGESTION_WIDGET_ICON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lf/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/m;->SUGGESTION_WIDGET_ICON:Lf/m;

    new-instance v0, Lf/m;

    const-string v1, "HIBOARD_NEWS_DETAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lf/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/m;->HIBOARD_NEWS_DETAIL:Lf/m;

    invoke-static {}, Lf/m;->$values()[Lf/m;

    move-result-object v0

    sput-object v0, Lf/m;->a:[Lf/m;

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

.method public static valueOf(Ljava/lang/String;)Lf/m;
    .locals 1

    const-class v0, Lf/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/m;

    return-object p0
.end method

.method public static values()[Lf/m;
    .locals 1

    sget-object v0, Lf/m;->a:[Lf/m;

    invoke-virtual {v0}, [Lf/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/m;

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
