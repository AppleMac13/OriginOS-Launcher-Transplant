.class public final enum Lr3/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum HORIZONTAL_SCREEN_SIDE:Lr3/c$b;

.field public static final enum HORIZONTAL_SCREEN_TOP:Lr3/c$b;

.field public static final enum NORMAL:Lr3/c$b;

.field public static final enum VERTICAL_SCREEN_SIDE:Lr3/c$b;

.field public static final enum VERTICAL_SCREEN_TOP:Lr3/c$b;

.field public static final synthetic a:[Lr3/c$b;


# direct methods
.method private static synthetic $values()[Lr3/c$b;
    .locals 5

    sget-object v0, Lr3/c$b;->NORMAL:Lr3/c$b;

    sget-object v1, Lr3/c$b;->VERTICAL_SCREEN_TOP:Lr3/c$b;

    sget-object v2, Lr3/c$b;->VERTICAL_SCREEN_SIDE:Lr3/c$b;

    sget-object v3, Lr3/c$b;->HORIZONTAL_SCREEN_TOP:Lr3/c$b;

    sget-object v4, Lr3/c$b;->HORIZONTAL_SCREEN_SIDE:Lr3/c$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lr3/c$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr3/c$b;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/c$b;->NORMAL:Lr3/c$b;

    new-instance v0, Lr3/c$b;

    const-string v1, "VERTICAL_SCREEN_TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/c$b;->VERTICAL_SCREEN_TOP:Lr3/c$b;

    new-instance v0, Lr3/c$b;

    const-string v1, "VERTICAL_SCREEN_SIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/c$b;->VERTICAL_SCREEN_SIDE:Lr3/c$b;

    new-instance v0, Lr3/c$b;

    const-string v1, "HORIZONTAL_SCREEN_TOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/c$b;->HORIZONTAL_SCREEN_TOP:Lr3/c$b;

    new-instance v0, Lr3/c$b;

    const-string v1, "HORIZONTAL_SCREEN_SIDE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3/c$b;->HORIZONTAL_SCREEN_SIDE:Lr3/c$b;

    invoke-static {}, Lr3/c$b;->$values()[Lr3/c$b;

    move-result-object v0

    sput-object v0, Lr3/c$b;->a:[Lr3/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lr3/c$b;
    .locals 1

    const-class v0, Lr3/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3/c$b;

    return-object p0
.end method

.method public static values()[Lr3/c$b;
    .locals 1

    sget-object v0, Lr3/c$b;->a:[Lr3/c$b;

    invoke-virtual {v0}, [Lr3/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/c$b;

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
