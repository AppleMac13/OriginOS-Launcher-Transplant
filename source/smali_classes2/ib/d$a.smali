.class public final enum Lib/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum All_APP:Lib/d$a;

.field public static final enum MENU_ALL_APP_CLOSE:Lib/d$a;

.field public static final enum MENU_ALL_APP_MAX_PULL_UP:Lib/d$a;

.field public static final enum MENU_ALL_APP_NORMAL_UP:Lib/d$a;

.field public static final enum MENU_ALL_APP_OPEN:Lib/d$a;

.field public static final synthetic a:[Lib/d$a;


# direct methods
.method private static synthetic $values()[Lib/d$a;
    .locals 5

    sget-object v0, Lib/d$a;->All_APP:Lib/d$a;

    sget-object v1, Lib/d$a;->MENU_ALL_APP_OPEN:Lib/d$a;

    sget-object v2, Lib/d$a;->MENU_ALL_APP_CLOSE:Lib/d$a;

    sget-object v3, Lib/d$a;->MENU_ALL_APP_MAX_PULL_UP:Lib/d$a;

    sget-object v4, Lib/d$a;->MENU_ALL_APP_NORMAL_UP:Lib/d$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lib/d$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lib/d$a;

    const-string v1, "All_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lib/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib/d$a;->All_APP:Lib/d$a;

    new-instance v0, Lib/d$a;

    const-string v1, "MENU_ALL_APP_OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lib/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib/d$a;->MENU_ALL_APP_OPEN:Lib/d$a;

    new-instance v0, Lib/d$a;

    const-string v1, "MENU_ALL_APP_CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lib/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib/d$a;->MENU_ALL_APP_CLOSE:Lib/d$a;

    new-instance v0, Lib/d$a;

    const-string v1, "MENU_ALL_APP_MAX_PULL_UP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lib/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib/d$a;->MENU_ALL_APP_MAX_PULL_UP:Lib/d$a;

    new-instance v0, Lib/d$a;

    const-string v1, "MENU_ALL_APP_NORMAL_UP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lib/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib/d$a;->MENU_ALL_APP_NORMAL_UP:Lib/d$a;

    invoke-static {}, Lib/d$a;->$values()[Lib/d$a;

    move-result-object v0

    sput-object v0, Lib/d$a;->a:[Lib/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lib/d$a;
    .locals 1

    const-class v0, Lib/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lib/d$a;

    return-object p0
.end method

.method public static values()[Lib/d$a;
    .locals 1

    sget-object v0, Lib/d$a;->a:[Lib/d$a;

    invoke-virtual {v0}, [Lib/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib/d$a;

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
