.class public final enum Lcom/android/quickstep/RecentTaskStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/RecentTaskStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/RecentTaskStatus;

.field public static final enum ENTER_RECENTS:Lcom/android/quickstep/RecentTaskStatus;

.field public static final enum EXIT_RECENTS:Lcom/android/quickstep/RecentTaskStatus;

.field public static final enum OPEN_APP:Lcom/android/quickstep/RecentTaskStatus;

.field public static final enum SCROLL_RECENTS:Lcom/android/quickstep/RecentTaskStatus;


# instance fields
.field private final des:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/RecentTaskStatus;
    .locals 4

    sget-object v0, Lcom/android/quickstep/RecentTaskStatus;->EXIT_RECENTS:Lcom/android/quickstep/RecentTaskStatus;

    sget-object v1, Lcom/android/quickstep/RecentTaskStatus;->ENTER_RECENTS:Lcom/android/quickstep/RecentTaskStatus;

    sget-object v2, Lcom/android/quickstep/RecentTaskStatus;->SCROLL_RECENTS:Lcom/android/quickstep/RecentTaskStatus;

    sget-object v3, Lcom/android/quickstep/RecentTaskStatus;->OPEN_APP:Lcom/android/quickstep/RecentTaskStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/quickstep/RecentTaskStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/quickstep/RecentTaskStatus;

    const/4 v1, 0x0

    const-string v2, "exit recents"

    const-string v3, "EXIT_RECENTS"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/android/quickstep/RecentTaskStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/RecentTaskStatus;->EXIT_RECENTS:Lcom/android/quickstep/RecentTaskStatus;

    new-instance v0, Lcom/android/quickstep/RecentTaskStatus;

    const/4 v1, 0x1

    const-string v2, "enter recents"

    const-string v3, "ENTER_RECENTS"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/android/quickstep/RecentTaskStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/RecentTaskStatus;->ENTER_RECENTS:Lcom/android/quickstep/RecentTaskStatus;

    new-instance v0, Lcom/android/quickstep/RecentTaskStatus;

    const/4 v1, 0x2

    const-string v2, "scroll recents"

    const-string v3, "SCROLL_RECENTS"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/android/quickstep/RecentTaskStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/RecentTaskStatus;->SCROLL_RECENTS:Lcom/android/quickstep/RecentTaskStatus;

    new-instance v0, Lcom/android/quickstep/RecentTaskStatus;

    const/4 v1, 0x3

    const-string v2, "open app"

    const-string v3, "OPEN_APP"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/android/quickstep/RecentTaskStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/RecentTaskStatus;->OPEN_APP:Lcom/android/quickstep/RecentTaskStatus;

    invoke-static {}, Lcom/android/quickstep/RecentTaskStatus;->$values()[Lcom/android/quickstep/RecentTaskStatus;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/RecentTaskStatus;->$VALUES:[Lcom/android/quickstep/RecentTaskStatus;

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

    iput p3, p0, Lcom/android/quickstep/RecentTaskStatus;->value:I

    iput-object p4, p0, Lcom/android/quickstep/RecentTaskStatus;->des:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/RecentTaskStatus;
    .locals 1

    const-class v0, Lcom/android/quickstep/RecentTaskStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentTaskStatus;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/RecentTaskStatus;
    .locals 1

    sget-object v0, Lcom/android/quickstep/RecentTaskStatus;->$VALUES:[Lcom/android/quickstep/RecentTaskStatus;

    invoke-virtual {v0}, [Lcom/android/quickstep/RecentTaskStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/RecentTaskStatus;

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

    iget-object p0, p0, Lcom/android/quickstep/RecentTaskStatus;->des:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/RecentTaskStatus;->value:I

    return p0
.end method
