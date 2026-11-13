.class public final enum Ln2/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum FLING:Ln2/f$b;

.field public static final enum GENTLE:Ln2/f$b;

.field public static final enum RESET:Ln2/f$b;

.field public static final synthetic a:[Ln2/f$b;


# direct methods
.method private static synthetic $values()[Ln2/f$b;
    .locals 3

    sget-object v0, Ln2/f$b;->RESET:Ln2/f$b;

    sget-object v1, Ln2/f$b;->FLING:Ln2/f$b;

    sget-object v2, Ln2/f$b;->GENTLE:Ln2/f$b;

    filled-new-array {v0, v1, v2}, [Ln2/f$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln2/f$b;

    const-string v1, "RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln2/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/f$b;->RESET:Ln2/f$b;

    new-instance v0, Ln2/f$b;

    const-string v1, "FLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln2/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/f$b;->FLING:Ln2/f$b;

    new-instance v0, Ln2/f$b;

    const-string v1, "GENTLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln2/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/f$b;->GENTLE:Ln2/f$b;

    invoke-static {}, Ln2/f$b;->$values()[Ln2/f$b;

    move-result-object v0

    sput-object v0, Ln2/f$b;->a:[Ln2/f$b;

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

.method public static valueOf(Ljava/lang/String;)Ln2/f$b;
    .locals 1

    const-class v0, Ln2/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2/f$b;

    return-object p0
.end method

.method public static values()[Ln2/f$b;
    .locals 1

    sget-object v0, Ln2/f$b;->a:[Ln2/f$b;

    invoke-virtual {v0}, [Ln2/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/f$b;

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
