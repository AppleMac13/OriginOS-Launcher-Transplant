.class public final enum Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WidgetAnimType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

.field public static final enum ALPHA:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

.field public static final enum BLUR:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

.field public static final enum CLOCK:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

.field public static final enum COUNT_DOWN:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

.field public static final enum MOTION_TEXT:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

.field public static final enum SCALE:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;


# direct methods
.method private static synthetic $values()[Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;
    .locals 6

    sget-object v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->ALPHA:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    sget-object v1, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->BLUR:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    sget-object v2, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->SCALE:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    sget-object v3, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->COUNT_DOWN:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    sget-object v4, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->CLOCK:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    sget-object v5, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->MOTION_TEXT:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    filled-new-array/range {v0 .. v5}, [Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->ALPHA:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    new-instance v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    const-string v1, "BLUR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->BLUR:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    new-instance v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    const-string v1, "SCALE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->SCALE:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    new-instance v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    const-string v1, "COUNT_DOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->COUNT_DOWN:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    new-instance v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    const-string v1, "CLOCK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->CLOCK:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    new-instance v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    const-string v1, "MOTION_TEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->MOTION_TEXT:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    invoke-static {}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->$values()[Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    move-result-object v0

    sput-object v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->$VALUES:[Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;
    .locals 1

    const-class v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    return-object p0
.end method

.method public static values()[Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;
    .locals 1

    sget-object v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->$VALUES:[Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

    invoke-virtual {v0}, [Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;

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
