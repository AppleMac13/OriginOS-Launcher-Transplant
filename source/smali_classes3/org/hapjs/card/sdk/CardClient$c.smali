.class final enum Lorg/hapjs/card/sdk/CardClient$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hapjs/card/sdk/CardClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/hapjs/card/sdk/CardClient$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/hapjs/card/sdk/CardClient$c;

.field public static final enum b:Lorg/hapjs/card/sdk/CardClient$c;

.field public static final enum c:Lorg/hapjs/card/sdk/CardClient$c;

.field public static final enum d:Lorg/hapjs/card/sdk/CardClient$c;

.field public static final enum e:Lorg/hapjs/card/sdk/CardClient$c;

.field private static final synthetic f:[Lorg/hapjs/card/sdk/CardClient$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/hapjs/card/sdk/CardClient$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/hapjs/card/sdk/CardClient$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/hapjs/card/sdk/CardClient$c;->a:Lorg/hapjs/card/sdk/CardClient$c;

    new-instance v1, Lorg/hapjs/card/sdk/CardClient$c;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/hapjs/card/sdk/CardClient$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/hapjs/card/sdk/CardClient$c;->b:Lorg/hapjs/card/sdk/CardClient$c;

    new-instance v2, Lorg/hapjs/card/sdk/CardClient$c;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/hapjs/card/sdk/CardClient$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/hapjs/card/sdk/CardClient$c;->c:Lorg/hapjs/card/sdk/CardClient$c;

    new-instance v3, Lorg/hapjs/card/sdk/CardClient$c;

    const-string v4, "FAIL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/hapjs/card/sdk/CardClient$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/hapjs/card/sdk/CardClient$c;->d:Lorg/hapjs/card/sdk/CardClient$c;

    new-instance v4, Lorg/hapjs/card/sdk/CardClient$c;

    const-string v5, "SUCCESS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/hapjs/card/sdk/CardClient$c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/hapjs/card/sdk/CardClient$c;->e:Lorg/hapjs/card/sdk/CardClient$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/hapjs/card/sdk/CardClient$c;

    move-result-object v0

    sput-object v0, Lorg/hapjs/card/sdk/CardClient$c;->f:[Lorg/hapjs/card/sdk/CardClient$c;

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

.method public static valueOf(Ljava/lang/String;)Lorg/hapjs/card/sdk/CardClient$c;
    .locals 1

    const-class v0, Lorg/hapjs/card/sdk/CardClient$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/hapjs/card/sdk/CardClient$c;

    return-object p0
.end method

.method public static values()[Lorg/hapjs/card/sdk/CardClient$c;
    .locals 1

    sget-object v0, Lorg/hapjs/card/sdk/CardClient$c;->f:[Lorg/hapjs/card/sdk/CardClient$c;

    invoke-virtual {v0}, [Lorg/hapjs/card/sdk/CardClient$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/hapjs/card/sdk/CardClient$c;

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
