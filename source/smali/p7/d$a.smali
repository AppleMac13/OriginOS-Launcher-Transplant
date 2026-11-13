.class public final enum Lp7/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum NO_BUTTON_ONE_SLICES:Lp7/d$a;

.field public static final enum NO_BUTTON_THREE_SLICES:Lp7/d$a;

.field public static final enum THREE_BUTTONS:Lp7/d$a;

.field public static final synthetic a:[Lp7/d$a;


# instance fields
.field public final hasGestures:Z

.field public final value:I


# direct methods
.method private static synthetic $values()[Lp7/d$a;
    .locals 3

    sget-object v0, Lp7/d$a;->THREE_BUTTONS:Lp7/d$a;

    sget-object v1, Lp7/d$a;->NO_BUTTON_THREE_SLICES:Lp7/d$a;

    sget-object v2, Lp7/d$a;->NO_BUTTON_ONE_SLICES:Lp7/d$a;

    filled-new-array {v0, v1, v2}, [Lp7/d$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp7/d$a;

    const-string v1, "THREE_BUTTONS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lp7/d$a;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lp7/d$a;->THREE_BUTTONS:Lp7/d$a;

    new-instance v0, Lp7/d$a;

    const-string v1, "NO_BUTTON_THREE_SLICES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v2}, Lp7/d$a;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lp7/d$a;->NO_BUTTON_THREE_SLICES:Lp7/d$a;

    new-instance v0, Lp7/d$a;

    const-string v1, "NO_BUTTON_ONE_SLICES"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2, v3}, Lp7/d$a;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Lp7/d$a;->NO_BUTTON_ONE_SLICES:Lp7/d$a;

    invoke-static {}, Lp7/d$a;->$values()[Lp7/d$a;

    move-result-object v0

    sput-object v0, Lp7/d$a;->a:[Lp7/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lp7/d$a;->hasGestures:Z

    iput p4, p0, Lp7/d$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp7/d$a;
    .locals 1

    const-class v0, Lp7/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp7/d$a;

    return-object p0
.end method

.method public static values()[Lp7/d$a;
    .locals 1

    sget-object v0, Lp7/d$a;->a:[Lp7/d$a;

    invoke-virtual {v0}, [Lp7/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp7/d$a;

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
