.class public final enum Lcom/vivo/seckeysdk/platform/utils/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vivo/seckeysdk/platform/utils/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vivo/seckeysdk/platform/utils/a$b;

.field public static final enum b:Lcom/vivo/seckeysdk/platform/utils/a$b;

.field public static final enum c:Lcom/vivo/seckeysdk/platform/utils/a$b;

.field public static final enum d:Lcom/vivo/seckeysdk/platform/utils/a$b;

.field public static final enum e:Lcom/vivo/seckeysdk/platform/utils/a$b;

.field private static final synthetic g:[Lcom/vivo/seckeysdk/platform/utils/a$b;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/vivo/seckeysdk/platform/utils/a$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/vivo/seckeysdk/platform/utils/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vivo/seckeysdk/platform/utils/a$b;->a:Lcom/vivo/seckeysdk/platform/utils/a$b;

    new-instance v1, Lcom/vivo/seckeysdk/platform/utils/a$b;

    const-string v2, "EK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/vivo/seckeysdk/platform/utils/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vivo/seckeysdk/platform/utils/a$b;->b:Lcom/vivo/seckeysdk/platform/utils/a$b;

    new-instance v2, Lcom/vivo/seckeysdk/platform/utils/a$b;

    const-string v3, "SK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/vivo/seckeysdk/platform/utils/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vivo/seckeysdk/platform/utils/a$b;->c:Lcom/vivo/seckeysdk/platform/utils/a$b;

    new-instance v3, Lcom/vivo/seckeysdk/platform/utils/a$b;

    const-string v4, "VK"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/vivo/seckeysdk/platform/utils/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/vivo/seckeysdk/platform/utils/a$b;->d:Lcom/vivo/seckeysdk/platform/utils/a$b;

    new-instance v4, Lcom/vivo/seckeysdk/platform/utils/a$b;

    const-string v5, "END"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/vivo/seckeysdk/platform/utils/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/vivo/seckeysdk/platform/utils/a$b;->e:Lcom/vivo/seckeysdk/platform/utils/a$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vivo/seckeysdk/platform/utils/a$b;

    move-result-object v0

    sput-object v0, Lcom/vivo/seckeysdk/platform/utils/a$b;->g:[Lcom/vivo/seckeysdk/platform/utils/a$b;

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

    iput p3, p0, Lcom/vivo/seckeysdk/platform/utils/a$b;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/vivo/seckeysdk/platform/utils/a$b;->f:I

    return p0
.end method
