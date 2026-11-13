.class public final enum Lapptransition/quickstep/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum TO_FLOAT:Lapptransition/quickstep/d;

.field public static final enum TO_HOME:Lapptransition/quickstep/d;

.field public static final enum TO_ISLAND:Lapptransition/quickstep/d;

.field public static final enum TO_PIP:Lapptransition/quickstep/d;

.field public static final enum TO_SMALL:Lapptransition/quickstep/d;

.field public static final enum TO_SPLIT:Lapptransition/quickstep/d;

.field public static final synthetic a:[Lapptransition/quickstep/d;


# instance fields
.field des:Ljava/lang/String;

.field value:I


# direct methods
.method private static synthetic $values()[Lapptransition/quickstep/d;
    .locals 6

    sget-object v0, Lapptransition/quickstep/d;->TO_HOME:Lapptransition/quickstep/d;

    sget-object v1, Lapptransition/quickstep/d;->TO_SMALL:Lapptransition/quickstep/d;

    sget-object v2, Lapptransition/quickstep/d;->TO_SPLIT:Lapptransition/quickstep/d;

    sget-object v3, Lapptransition/quickstep/d;->TO_ISLAND:Lapptransition/quickstep/d;

    sget-object v4, Lapptransition/quickstep/d;->TO_PIP:Lapptransition/quickstep/d;

    sget-object v5, Lapptransition/quickstep/d;->TO_FLOAT:Lapptransition/quickstep/d;

    filled-new-array/range {v0 .. v5}, [Lapptransition/quickstep/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapptransition/quickstep/d;

    const-string v1, "to_home"

    const-string v2, "TO_HOME"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lapptransition/quickstep/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lapptransition/quickstep/d;->TO_HOME:Lapptransition/quickstep/d;

    new-instance v0, Lapptransition/quickstep/d;

    const-string v1, "to_small"

    const-string v2, "TO_SMALL"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lapptransition/quickstep/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lapptransition/quickstep/d;->TO_SMALL:Lapptransition/quickstep/d;

    new-instance v0, Lapptransition/quickstep/d;

    const-string v1, "to_split"

    const-string v2, "TO_SPLIT"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lapptransition/quickstep/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lapptransition/quickstep/d;->TO_SPLIT:Lapptransition/quickstep/d;

    new-instance v0, Lapptransition/quickstep/d;

    const-string v1, "to_island"

    const-string v2, "TO_ISLAND"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Lapptransition/quickstep/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lapptransition/quickstep/d;->TO_ISLAND:Lapptransition/quickstep/d;

    new-instance v0, Lapptransition/quickstep/d;

    const-string v1, "to_pip"

    const-string v2, "TO_PIP"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lapptransition/quickstep/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lapptransition/quickstep/d;->TO_PIP:Lapptransition/quickstep/d;

    new-instance v0, Lapptransition/quickstep/d;

    const/4 v1, 0x6

    const-string v2, "to_float"

    const-string v3, "TO_FLOAT"

    invoke-direct {v0, v3, v4, v1, v2}, Lapptransition/quickstep/d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lapptransition/quickstep/d;->TO_FLOAT:Lapptransition/quickstep/d;

    invoke-static {}, Lapptransition/quickstep/d;->$values()[Lapptransition/quickstep/d;

    move-result-object v0

    sput-object v0, Lapptransition/quickstep/d;->a:[Lapptransition/quickstep/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapptransition/quickstep/d;->value:I

    iput-object p4, p0, Lapptransition/quickstep/d;->des:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapptransition/quickstep/d;
    .locals 1

    const-class v0, Lapptransition/quickstep/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapptransition/quickstep/d;

    return-object p0
.end method

.method public static values()[Lapptransition/quickstep/d;
    .locals 1

    sget-object v0, Lapptransition/quickstep/d;->a:[Lapptransition/quickstep/d;

    invoke-virtual {v0}, [Lapptransition/quickstep/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapptransition/quickstep/d;

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
