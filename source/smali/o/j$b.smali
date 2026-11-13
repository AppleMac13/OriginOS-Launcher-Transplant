.class public final enum Lo/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum RECENT_ANIMATION_CLOSE:Lo/j$b;

.field public static final enum RECENT_ANIMATION_DEFAULT:Lo/j$b;

.field public static final enum RECENT_ANIMATION_OPEN:Lo/j$b;

.field public static final enum RECENT_ANIMATION_OPEN_REACHED_THRESHOLD:Lo/j$b;

.field public static final enum RECENT_ANIMATION_OPERATION_NOT_DETERMIN:Lo/j$b;

.field public static final synthetic a:[Lo/j$b;


# instance fields
.field private des:Ljava/lang/String;

.field private value:I


# direct methods
.method private static synthetic $values()[Lo/j$b;
    .locals 5

    sget-object v0, Lo/j$b;->RECENT_ANIMATION_DEFAULT:Lo/j$b;

    sget-object v1, Lo/j$b;->RECENT_ANIMATION_OPERATION_NOT_DETERMIN:Lo/j$b;

    sget-object v2, Lo/j$b;->RECENT_ANIMATION_OPEN:Lo/j$b;

    sget-object v3, Lo/j$b;->RECENT_ANIMATION_CLOSE:Lo/j$b;

    sget-object v4, Lo/j$b;->RECENT_ANIMATION_OPEN_REACHED_THRESHOLD:Lo/j$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lo/j$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/j$b;

    const/4 v1, -0x1

    const-string v2, "recent_animation_default"

    const-string v3, "RECENT_ANIMATION_DEFAULT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lo/j$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/j$b;->RECENT_ANIMATION_DEFAULT:Lo/j$b;

    new-instance v0, Lo/j$b;

    const-string v1, "recent_animation_operation_not_determin"

    const-string v2, "RECENT_ANIMATION_OPERATION_NOT_DETERMIN"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lo/j$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/j$b;->RECENT_ANIMATION_OPERATION_NOT_DETERMIN:Lo/j$b;

    new-instance v0, Lo/j$b;

    const-string v1, "recent_animation_open"

    const-string v2, "RECENT_ANIMATION_OPEN"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lo/j$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/j$b;->RECENT_ANIMATION_OPEN:Lo/j$b;

    new-instance v0, Lo/j$b;

    const-string v1, "recent_animation_close"

    const-string v2, "RECENT_ANIMATION_CLOSE"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lo/j$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/j$b;->RECENT_ANIMATION_CLOSE:Lo/j$b;

    new-instance v0, Lo/j$b;

    const/4 v1, 0x4

    const-string v2, "recent_animation_open_reached_threshold"

    const-string v4, "RECENT_ANIMATION_OPEN_REACHED_THRESHOLD"

    invoke-direct {v0, v4, v1, v3, v2}, Lo/j$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/j$b;->RECENT_ANIMATION_OPEN_REACHED_THRESHOLD:Lo/j$b;

    invoke-static {}, Lo/j$b;->$values()[Lo/j$b;

    move-result-object v0

    sput-object v0, Lo/j$b;->a:[Lo/j$b;

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

    iput p3, p0, Lo/j$b;->value:I

    iput-object p4, p0, Lo/j$b;->des:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/j$b;
    .locals 1

    const-class v0, Lo/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/j$b;

    return-object p0
.end method

.method public static values()[Lo/j$b;
    .locals 1

    sget-object v0, Lo/j$b;->a:[Lo/j$b;

    invoke-virtual {v0}, [Lo/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/j$b;

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

.method public getDescribe()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/j$b;->des:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lo/j$b;->value:I

    return p0
.end method
