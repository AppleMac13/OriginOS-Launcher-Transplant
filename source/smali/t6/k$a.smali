.class public final enum Lt6/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum CUSTOMAUTO:Lt6/k$a;

.field public static final enum CUSTOMDARK:Lt6/k$a;

.field public static final enum CUSTOMLIGH:Lt6/k$a;

.field public static final enum FOLLOWSYSTEM:Lt6/k$a;

.field public static final enum UNKNOWN:Lt6/k$a;

.field public static final synthetic a:[Lt6/k$a;


# instance fields
.field private final mIndex:I


# direct methods
.method private static synthetic $values()[Lt6/k$a;
    .locals 5

    sget-object v0, Lt6/k$a;->FOLLOWSYSTEM:Lt6/k$a;

    sget-object v1, Lt6/k$a;->CUSTOMLIGH:Lt6/k$a;

    sget-object v2, Lt6/k$a;->CUSTOMDARK:Lt6/k$a;

    sget-object v3, Lt6/k$a;->CUSTOMAUTO:Lt6/k$a;

    sget-object v4, Lt6/k$a;->UNKNOWN:Lt6/k$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lt6/k$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt6/k$a;

    const-string v1, "FOLLOWSYSTEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt6/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt6/k$a;->FOLLOWSYSTEM:Lt6/k$a;

    new-instance v0, Lt6/k$a;

    const-string v1, "CUSTOMLIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lt6/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt6/k$a;->CUSTOMLIGH:Lt6/k$a;

    new-instance v0, Lt6/k$a;

    const-string v1, "CUSTOMDARK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lt6/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt6/k$a;->CUSTOMDARK:Lt6/k$a;

    new-instance v0, Lt6/k$a;

    const-string v1, "CUSTOMAUTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lt6/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt6/k$a;->CUSTOMAUTO:Lt6/k$a;

    new-instance v0, Lt6/k$a;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lt6/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt6/k$a;->UNKNOWN:Lt6/k$a;

    invoke-static {}, Lt6/k$a;->$values()[Lt6/k$a;

    move-result-object v0

    sput-object v0, Lt6/k$a;->a:[Lt6/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lt6/k$a;->mIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt6/k$a;
    .locals 1

    const-class v0, Lt6/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt6/k$a;

    return-object p0
.end method

.method public static values()[Lt6/k$a;
    .locals 1

    sget-object v0, Lt6/k$a;->a:[Lt6/k$a;

    invoke-virtual {v0}, [Lt6/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt6/k$a;

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

.method public getIndex()I
    .locals 0

    iget p0, p0, Lt6/k$a;->mIndex:I

    return p0
.end method
