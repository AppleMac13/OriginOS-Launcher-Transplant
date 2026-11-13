.class public final enum La/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum APP_TO_RECENT_END:La/b;

.field public static final enum APP_TO_RECENT_START:La/b;

.field public static final enum BACK_INPUT:La/b;

.field public static final enum CLOSE_END:La/b;

.field public static final enum CLOSE_START:La/b;

.field public static final enum GESTURE_BAR_EVENT:La/b;

.field public static final enum LAUNCHER_OPEN_START:La/b;

.field public static final enum LAUNCHER_RESTART:La/b;

.field public static final enum OPEN_END:La/b;

.field public static final enum OPEN_START:La/b;

.field public static final enum RETURN_TO_APP:La/b;

.field public static final enum RETURN_TO_HOME:La/b;

.field public static final enum TASK_OPEN_END:La/b;

.field public static final enum TASK_OPEN_START:La/b;

.field public static final synthetic a:[La/b;


# instance fields
.field private final des:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static synthetic $values()[La/b;
    .locals 14

    sget-object v0, La/b;->OPEN_START:La/b;

    sget-object v1, La/b;->OPEN_END:La/b;

    sget-object v2, La/b;->CLOSE_START:La/b;

    sget-object v3, La/b;->CLOSE_END:La/b;

    sget-object v4, La/b;->LAUNCHER_OPEN_START:La/b;

    sget-object v5, La/b;->APP_TO_RECENT_START:La/b;

    sget-object v6, La/b;->APP_TO_RECENT_END:La/b;

    sget-object v7, La/b;->TASK_OPEN_START:La/b;

    sget-object v8, La/b;->TASK_OPEN_END:La/b;

    sget-object v9, La/b;->RETURN_TO_HOME:La/b;

    sget-object v10, La/b;->RETURN_TO_APP:La/b;

    sget-object v11, La/b;->BACK_INPUT:La/b;

    sget-object v12, La/b;->GESTURE_BAR_EVENT:La/b;

    sget-object v13, La/b;->LAUNCHER_RESTART:La/b;

    filled-new-array/range {v0 .. v13}, [La/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La/b;

    const-string v1, "app open start"

    const-string v2, "OPEN_START"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, La/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, La/b;->OPEN_START:La/b;

    new-instance v0, La/b;

    const-string v1, "app open end"

    const-string v2, "OPEN_END"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, La/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, La/b;->OPEN_END:La/b;

    new-instance v0, La/b;

    const-string v1, "app close start"

    const-string v2, "CLOSE_START"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, La/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, La/b;->CLOSE_START:La/b;

    new-instance v0, La/b;

    const-string v1, "app close end"

    const-string v2, "CLOSE_END"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, La/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, La/b;->CLOSE_END:La/b;

    new-instance v0, La/b;

    const-string v1, "launcher app open start"

    const-string v2, "LAUNCHER_OPEN_START"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, La/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, La/b;->LAUNCHER_OPEN_START:La/b;

    new-instance v0, La/b;

    const-string v1, "app to recent start"

    const-string v2, "APP_TO_RECENT_START"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v4, v3, v1}, La/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, La/b;->APP_TO_RECENT_START:La/b;

    new-instance v0, La/b;

    const-string v1, "app to recent end"

    const-string v2, "APP_TO_RECENT_END"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v4, v1}, La/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, La/b;->APP_TO_RECENT_END:La/b;

    new-instance v0, La/b;

    const-string v1, "task open start"

    const-string v2, "TASK_OPEN_START"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v4, v3, v1}, La/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, La/b;->TASK_OPEN_START:La/b;

    new-instance v0, La/b;

    const-string v1, "task open end"

    const-string v2, "TASK_OPEN_END"

    const/16 v4, 0x9

    invoke-direct {v0, v2, v3, v4, v1}, La/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, La/b;->TASK_OPEN_END:La/b;

    new-instance v0, La/b;

    const-string v1, "return to home"

    const-string v2, "RETURN_TO_HOME"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v4, v3, v1}, La/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, La/b;->RETURN_TO_HOME:La/b;

    new-instance v0, La/b;

    const-string v1, "return to app"

    const-string v2, "RETURN_TO_APP"

    const/16 v4, 0xb

    invoke-direct {v0, v2, v3, v4, v1}, La/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, La/b;->RETURN_TO_APP:La/b;

    new-instance v0, La/b;

    const/16 v1, 0x64

    const-string v2, "back input"

    const-string v3, "BACK_INPUT"

    invoke-direct {v0, v3, v4, v1, v2}, La/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, La/b;->BACK_INPUT:La/b;

    new-instance v0, La/b;

    const/16 v1, 0x65

    const-string v2, "gesture bar event"

    const-string v3, "GESTURE_BAR_EVENT"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, La/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, La/b;->GESTURE_BAR_EVENT:La/b;

    new-instance v0, La/b;

    const/16 v1, 0x3e8

    const-string v2, "launcher restart"

    const-string v3, "LAUNCHER_RESTART"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, La/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, La/b;->LAUNCHER_RESTART:La/b;

    invoke-static {}, La/b;->$values()[La/b;

    move-result-object v0

    sput-object v0, La/b;->a:[La/b;

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

    iput p3, p0, La/b;->value:I

    iput-object p4, p0, La/b;->des:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/b;
    .locals 1

    const-class v0, La/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/b;

    return-object p0
.end method

.method public static values()[La/b;
    .locals 1

    sget-object v0, La/b;->a:[La/b;

    invoke-virtual {v0}, [La/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b;

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

    iget-object p0, p0, La/b;->des:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, La/b;->value:I

    return p0
.end method
