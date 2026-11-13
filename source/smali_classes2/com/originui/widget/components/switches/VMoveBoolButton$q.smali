.class public final enum Lcom/originui/widget/components/switches/VMoveBoolButton$q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/components/switches/VMoveBoolButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q"
.end annotation


# static fields
.field public static final enum DAY:Lcom/originui/widget/components/switches/VMoveBoolButton$q;

.field public static final enum DEFAULT:Lcom/originui/widget/components/switches/VMoveBoolButton$q;

.field public static final enum NIGHT:Lcom/originui/widget/components/switches/VMoveBoolButton$q;

.field public static final synthetic a:[Lcom/originui/widget/components/switches/VMoveBoolButton$q;


# direct methods
.method private static synthetic $values()[Lcom/originui/widget/components/switches/VMoveBoolButton$q;
    .locals 3

    sget-object v0, Lcom/originui/widget/components/switches/VMoveBoolButton$q;->DAY:Lcom/originui/widget/components/switches/VMoveBoolButton$q;

    sget-object v1, Lcom/originui/widget/components/switches/VMoveBoolButton$q;->NIGHT:Lcom/originui/widget/components/switches/VMoveBoolButton$q;

    sget-object v2, Lcom/originui/widget/components/switches/VMoveBoolButton$q;->DEFAULT:Lcom/originui/widget/components/switches/VMoveBoolButton$q;

    filled-new-array {v0, v1, v2}, [Lcom/originui/widget/components/switches/VMoveBoolButton$q;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/originui/widget/components/switches/VMoveBoolButton$q;

    const-string v1, "DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/originui/widget/components/switches/VMoveBoolButton$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/originui/widget/components/switches/VMoveBoolButton$q;->DAY:Lcom/originui/widget/components/switches/VMoveBoolButton$q;

    new-instance v0, Lcom/originui/widget/components/switches/VMoveBoolButton$q;

    const-string v1, "NIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/originui/widget/components/switches/VMoveBoolButton$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/originui/widget/components/switches/VMoveBoolButton$q;->NIGHT:Lcom/originui/widget/components/switches/VMoveBoolButton$q;

    new-instance v0, Lcom/originui/widget/components/switches/VMoveBoolButton$q;

    const-string v1, "DEFAULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/originui/widget/components/switches/VMoveBoolButton$q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/originui/widget/components/switches/VMoveBoolButton$q;->DEFAULT:Lcom/originui/widget/components/switches/VMoveBoolButton$q;

    invoke-static {}, Lcom/originui/widget/components/switches/VMoveBoolButton$q;->$values()[Lcom/originui/widget/components/switches/VMoveBoolButton$q;

    move-result-object v0

    sput-object v0, Lcom/originui/widget/components/switches/VMoveBoolButton$q;->a:[Lcom/originui/widget/components/switches/VMoveBoolButton$q;

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

.method public static valueOf(Ljava/lang/String;)Lcom/originui/widget/components/switches/VMoveBoolButton$q;
    .locals 1

    const-class v0, Lcom/originui/widget/components/switches/VMoveBoolButton$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/originui/widget/components/switches/VMoveBoolButton$q;

    return-object p0
.end method

.method public static values()[Lcom/originui/widget/components/switches/VMoveBoolButton$q;
    .locals 1

    sget-object v0, Lcom/originui/widget/components/switches/VMoveBoolButton$q;->a:[Lcom/originui/widget/components/switches/VMoveBoolButton$q;

    invoke-virtual {v0}, [Lcom/originui/widget/components/switches/VMoveBoolButton$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/originui/widget/components/switches/VMoveBoolButton$q;

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
