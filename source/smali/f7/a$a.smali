.class public final enum Lf7/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum TASKBAR_NORMAL:Lf7/a$a;

.field public static final enum TASKBAR_SHOW:Lf7/a$a;

.field public static final enum TASKBAR_STASH:Lf7/a$a;

.field public static final synthetic a:[Lf7/a$a;


# direct methods
.method private static synthetic $values()[Lf7/a$a;
    .locals 3

    sget-object v0, Lf7/a$a;->TASKBAR_NORMAL:Lf7/a$a;

    sget-object v1, Lf7/a$a;->TASKBAR_SHOW:Lf7/a$a;

    sget-object v2, Lf7/a$a;->TASKBAR_STASH:Lf7/a$a;

    filled-new-array {v0, v1, v2}, [Lf7/a$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf7/a$a;

    const-string v1, "TASKBAR_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7/a$a;->TASKBAR_NORMAL:Lf7/a$a;

    new-instance v0, Lf7/a$a;

    const-string v1, "TASKBAR_SHOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7/a$a;->TASKBAR_SHOW:Lf7/a$a;

    new-instance v0, Lf7/a$a;

    const-string v1, "TASKBAR_STASH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf7/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf7/a$a;->TASKBAR_STASH:Lf7/a$a;

    invoke-static {}, Lf7/a$a;->$values()[Lf7/a$a;

    move-result-object v0

    sput-object v0, Lf7/a$a;->a:[Lf7/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lf7/a$a;
    .locals 1

    const-class v0, Lf7/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf7/a$a;

    return-object p0
.end method

.method public static values()[Lf7/a$a;
    .locals 1

    sget-object v0, Lf7/a$a;->a:[Lf7/a$a;

    invoke-virtual {v0}, [Lf7/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf7/a$a;

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
