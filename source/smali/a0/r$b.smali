.class public final enum La0/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum BUTT:La0/r$b;

.field public static final enum ROUND:La0/r$b;

.field public static final enum UNKNOWN:La0/r$b;

.field public static final synthetic a:[La0/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La0/r$b;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La0/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La0/r$b;->BUTT:La0/r$b;

    new-instance v1, La0/r$b;

    const-string v2, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La0/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, La0/r$b;->ROUND:La0/r$b;

    new-instance v2, La0/r$b;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, La0/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, La0/r$b;->UNKNOWN:La0/r$b;

    filled-new-array {v0, v1, v2}, [La0/r$b;

    move-result-object v0

    sput-object v0, La0/r$b;->a:[La0/r$b;

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

.method public static valueOf(Ljava/lang/String;)La0/r$b;
    .locals 1

    const-class v0, La0/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La0/r$b;

    return-object p0
.end method

.method public static values()[La0/r$b;
    .locals 1

    sget-object v0, La0/r$b;->a:[La0/r$b;

    invoke-virtual {v0}, [La0/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La0/r$b;

    return-object v0
.end method


# virtual methods
.method public toPaintCap()Landroid/graphics/Paint$Cap;
    .locals 1

    sget-object v0, La0/r$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0
.end method
