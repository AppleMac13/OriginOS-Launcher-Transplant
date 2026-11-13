.class public final enum Lcom/android/quickstep/doublegesture/bean/TouchableSide;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/doublegesture/bean/TouchableSide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/doublegesture/bean/TouchableSide;

.field public static final enum BOTTOM:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

.field public static final enum LEFT:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

.field public static final enum RIGHT:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

.field public static final enum TOP:Lcom/android/quickstep/doublegesture/bean/TouchableSide;


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/doublegesture/bean/TouchableSide;
    .locals 4

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->BOTTOM:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    sget-object v1, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->LEFT:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    sget-object v2, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->TOP:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    sget-object v3, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->RIGHT:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    const-string v1, "BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/TouchableSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->BOTTOM:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/TouchableSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->LEFT:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    const-string v1, "TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/TouchableSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->TOP:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/doublegesture/bean/TouchableSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->RIGHT:Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    invoke-static {}, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->$values()[Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->$VALUES:[Lcom/android/quickstep/doublegesture/bean/TouchableSide;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/doublegesture/bean/TouchableSide;
    .locals 1

    const-class v0, Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/doublegesture/bean/TouchableSide;
    .locals 1

    sget-object v0, Lcom/android/quickstep/doublegesture/bean/TouchableSide;->$VALUES:[Lcom/android/quickstep/doublegesture/bean/TouchableSide;

    invoke-virtual {v0}, [Lcom/android/quickstep/doublegesture/bean/TouchableSide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/doublegesture/bean/TouchableSide;

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
