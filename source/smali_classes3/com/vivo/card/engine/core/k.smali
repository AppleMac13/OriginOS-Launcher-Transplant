.class public final enum Lcom/vivo/card/engine/core/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum NOT_FOUND_SERVER:Lcom/vivo/card/engine/core/k;

.field public static final synthetic a:[Lcom/vivo/card/engine/core/k;


# instance fields
.field final code:I

.field final message:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/vivo/card/engine/core/k;
    .locals 1

    sget-object v0, Lcom/vivo/card/engine/core/k;->NOT_FOUND_SERVER:Lcom/vivo/card/engine/core/k;

    filled-new-array {v0}, [Lcom/vivo/card/engine/core/k;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vivo/card/engine/core/k;

    const/4 v1, 0x0

    const-string v2, "not found server"

    const-string v3, "NOT_FOUND_SERVER"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/vivo/card/engine/core/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vivo/card/engine/core/k;->NOT_FOUND_SERVER:Lcom/vivo/card/engine/core/k;

    invoke-static {}, Lcom/vivo/card/engine/core/k;->$values()[Lcom/vivo/card/engine/core/k;

    move-result-object v0

    sput-object v0, Lcom/vivo/card/engine/core/k;->a:[Lcom/vivo/card/engine/core/k;

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

    iput p3, p0, Lcom/vivo/card/engine/core/k;->code:I

    iput-object p4, p0, Lcom/vivo/card/engine/core/k;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vivo/card/engine/core/k;
    .locals 1

    const-class v0, Lcom/vivo/card/engine/core/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vivo/card/engine/core/k;

    return-object p0
.end method

.method public static values()[Lcom/vivo/card/engine/core/k;
    .locals 1

    sget-object v0, Lcom/vivo/card/engine/core/k;->a:[Lcom/vivo/card/engine/core/k;

    invoke-virtual {v0}, [Lcom/vivo/card/engine/core/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vivo/card/engine/core/k;

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
