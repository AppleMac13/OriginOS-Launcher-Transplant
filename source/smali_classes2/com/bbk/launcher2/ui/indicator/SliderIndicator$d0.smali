.class public final enum Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/indicator/SliderIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d0"
.end annotation


# static fields
.field public static final enum NORMAL:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

.field public static final enum PRESS:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

.field public static final enum SCROLL:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

.field public static final synthetic a:[Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;


# direct methods
.method private static synthetic $values()[Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->NORMAL:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    sget-object v1, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->PRESS:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    sget-object v2, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->SCROLL:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    filled-new-array {v0, v1, v2}, [Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->NORMAL:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    new-instance v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    const-string v1, "PRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->PRESS:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    new-instance v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    const-string v1, "SCROLL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->SCROLL:Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    invoke-static {}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->$values()[Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->a:[Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;
    .locals 1

    const-class v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    return-object p0
.end method

.method public static values()[Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->a:[Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

    invoke-virtual {v0}, [Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbk/launcher2/ui/indicator/SliderIndicator$d0;

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
