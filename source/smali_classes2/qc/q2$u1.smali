.class public final enum Lqc/q2$u1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u1"
.end annotation


# static fields
.field public static final enum LAYOUT_SWITCH:Lqc/q2$u1;

.field public static final enum MENU_WORKSPACE:Lqc/q2$u1;

.field public static final enum NORMAL:Lqc/q2$u1;

.field public static final synthetic a:[Lqc/q2$u1;


# direct methods
.method private static synthetic $values()[Lqc/q2$u1;
    .locals 3

    sget-object v0, Lqc/q2$u1;->NORMAL:Lqc/q2$u1;

    sget-object v1, Lqc/q2$u1;->MENU_WORKSPACE:Lqc/q2$u1;

    sget-object v2, Lqc/q2$u1;->LAYOUT_SWITCH:Lqc/q2$u1;

    filled-new-array {v0, v1, v2}, [Lqc/q2$u1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqc/q2$u1;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqc/q2$u1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqc/q2$u1;->NORMAL:Lqc/q2$u1;

    new-instance v0, Lqc/q2$u1;

    const-string v1, "MENU_WORKSPACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqc/q2$u1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqc/q2$u1;->MENU_WORKSPACE:Lqc/q2$u1;

    new-instance v0, Lqc/q2$u1;

    const-string v1, "LAYOUT_SWITCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqc/q2$u1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqc/q2$u1;->LAYOUT_SWITCH:Lqc/q2$u1;

    invoke-static {}, Lqc/q2$u1;->$values()[Lqc/q2$u1;

    move-result-object v0

    sput-object v0, Lqc/q2$u1;->a:[Lqc/q2$u1;

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

.method public static valueOf(Ljava/lang/String;)Lqc/q2$u1;
    .locals 1

    const-class v0, Lqc/q2$u1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqc/q2$u1;

    return-object p0
.end method

.method public static values()[Lqc/q2$u1;
    .locals 1

    sget-object v0, Lqc/q2$u1;->a:[Lqc/q2$u1;

    invoke-virtual {v0}, [Lqc/q2$u1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqc/q2$u1;

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
