.class public final enum Lcom/vivo/systemlighteffect/smear/SmearView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/systemlighteffect/smear/SmearView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum CIRCLE_SEARCH:Lcom/vivo/systemlighteffect/smear/SmearView$b;

.field public static final enum CUSTOM:Lcom/vivo/systemlighteffect/smear/SmearView$b;

.field public static final enum SMEAR:Lcom/vivo/systemlighteffect/smear/SmearView$b;

.field public static final synthetic a:[Lcom/vivo/systemlighteffect/smear/SmearView$b;


# direct methods
.method private static synthetic $values()[Lcom/vivo/systemlighteffect/smear/SmearView$b;
    .locals 3

    sget-object v0, Lcom/vivo/systemlighteffect/smear/SmearView$b;->SMEAR:Lcom/vivo/systemlighteffect/smear/SmearView$b;

    sget-object v1, Lcom/vivo/systemlighteffect/smear/SmearView$b;->CIRCLE_SEARCH:Lcom/vivo/systemlighteffect/smear/SmearView$b;

    sget-object v2, Lcom/vivo/systemlighteffect/smear/SmearView$b;->CUSTOM:Lcom/vivo/systemlighteffect/smear/SmearView$b;

    filled-new-array {v0, v1, v2}, [Lcom/vivo/systemlighteffect/smear/SmearView$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vivo/systemlighteffect/smear/SmearView$b;

    const-string v1, "SMEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vivo/systemlighteffect/smear/SmearView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/systemlighteffect/smear/SmearView$b;->SMEAR:Lcom/vivo/systemlighteffect/smear/SmearView$b;

    new-instance v0, Lcom/vivo/systemlighteffect/smear/SmearView$b;

    const-string v1, "CIRCLE_SEARCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vivo/systemlighteffect/smear/SmearView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/systemlighteffect/smear/SmearView$b;->CIRCLE_SEARCH:Lcom/vivo/systemlighteffect/smear/SmearView$b;

    new-instance v0, Lcom/vivo/systemlighteffect/smear/SmearView$b;

    const-string v1, "CUSTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vivo/systemlighteffect/smear/SmearView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/systemlighteffect/smear/SmearView$b;->CUSTOM:Lcom/vivo/systemlighteffect/smear/SmearView$b;

    invoke-static {}, Lcom/vivo/systemlighteffect/smear/SmearView$b;->$values()[Lcom/vivo/systemlighteffect/smear/SmearView$b;

    move-result-object v0

    sput-object v0, Lcom/vivo/systemlighteffect/smear/SmearView$b;->a:[Lcom/vivo/systemlighteffect/smear/SmearView$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vivo/systemlighteffect/smear/SmearView$b;
    .locals 1

    const-class v0, Lcom/vivo/systemlighteffect/smear/SmearView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vivo/systemlighteffect/smear/SmearView$b;

    return-object p0
.end method

.method public static values()[Lcom/vivo/systemlighteffect/smear/SmearView$b;
    .locals 1

    sget-object v0, Lcom/vivo/systemlighteffect/smear/SmearView$b;->a:[Lcom/vivo/systemlighteffect/smear/SmearView$b;

    invoke-virtual {v0}, [Lcom/vivo/systemlighteffect/smear/SmearView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vivo/systemlighteffect/smear/SmearView$b;

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
