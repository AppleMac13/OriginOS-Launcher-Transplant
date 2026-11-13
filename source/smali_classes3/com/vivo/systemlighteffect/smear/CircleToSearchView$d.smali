.class public final enum Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/systemlighteffect/smear/CircleToSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum CIRCLE:Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;

.field public static final enum LOADING:Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;

.field public static final synthetic a:[Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;


# direct methods
.method private static synthetic $values()[Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;
    .locals 2

    sget-object v0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;->CIRCLE:Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;

    sget-object v1, Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;->LOADING:Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;

    filled-new-array {v0, v1}, [Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;

    const-string v1, "CIRCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;->CIRCLE:Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;

    new-instance v0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;->LOADING:Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;

    invoke-static {}, Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;->$values()[Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;

    move-result-object v0

    sput-object v0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;->a:[Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;
    .locals 1

    const-class v0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;

    return-object p0
.end method

.method public static values()[Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;
    .locals 1

    sget-object v0, Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;->a:[Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;

    invoke-virtual {v0}, [Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vivo/systemlighteffect/smear/CircleToSearchView$d;

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
