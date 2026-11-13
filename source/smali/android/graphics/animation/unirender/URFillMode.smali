.class public final enum Landroid/graphics/animation/unirender/URFillMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/graphics/animation/unirender/URFillMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/graphics/animation/unirender/URFillMode;

.field public static final enum BACKWARDS:Landroid/graphics/animation/unirender/URFillMode;

.field public static final enum FORWARDS:Landroid/graphics/animation/unirender/URFillMode;

.field public static final enum REMOVED:Landroid/graphics/animation/unirender/URFillMode;


# direct methods
.method private static synthetic $values()[Landroid/graphics/animation/unirender/URFillMode;
    .locals 3

    sget-object v0, Landroid/graphics/animation/unirender/URFillMode;->FORWARDS:Landroid/graphics/animation/unirender/URFillMode;

    sget-object v1, Landroid/graphics/animation/unirender/URFillMode;->BACKWARDS:Landroid/graphics/animation/unirender/URFillMode;

    sget-object v2, Landroid/graphics/animation/unirender/URFillMode;->REMOVED:Landroid/graphics/animation/unirender/URFillMode;

    filled-new-array {v0, v1, v2}, [Landroid/graphics/animation/unirender/URFillMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/animation/unirender/URFillMode;

    const-string v1, "FORWARDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/animation/unirender/URFillMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/graphics/animation/unirender/URFillMode;->FORWARDS:Landroid/graphics/animation/unirender/URFillMode;

    new-instance v0, Landroid/graphics/animation/unirender/URFillMode;

    const-string v1, "BACKWARDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/graphics/animation/unirender/URFillMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/graphics/animation/unirender/URFillMode;->BACKWARDS:Landroid/graphics/animation/unirender/URFillMode;

    new-instance v0, Landroid/graphics/animation/unirender/URFillMode;

    const-string v1, "REMOVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/animation/unirender/URFillMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/graphics/animation/unirender/URFillMode;->REMOVED:Landroid/graphics/animation/unirender/URFillMode;

    invoke-static {}, Landroid/graphics/animation/unirender/URFillMode;->$values()[Landroid/graphics/animation/unirender/URFillMode;

    move-result-object v0

    sput-object v0, Landroid/graphics/animation/unirender/URFillMode;->$VALUES:[Landroid/graphics/animation/unirender/URFillMode;

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

.method public static valueOf(Ljava/lang/String;)Landroid/graphics/animation/unirender/URFillMode;
    .locals 1

    const-class v0, Landroid/graphics/animation/unirender/URFillMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/graphics/animation/unirender/URFillMode;

    return-object p0
.end method

.method public static values()[Landroid/graphics/animation/unirender/URFillMode;
    .locals 1

    sget-object v0, Landroid/graphics/animation/unirender/URFillMode;->$VALUES:[Landroid/graphics/animation/unirender/URFillMode;

    invoke-virtual {v0}, [Landroid/graphics/animation/unirender/URFillMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/animation/unirender/URFillMode;

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
