.class public final enum Lcom/vivo/seckeysdk/platform/utils/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vivo/seckeysdk/platform/utils/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vivo/seckeysdk/platform/utils/a$c;

.field public static final enum b:Lcom/vivo/seckeysdk/platform/utils/a$c;

.field public static final enum c:Lcom/vivo/seckeysdk/platform/utils/a$c;

.field public static final enum d:Lcom/vivo/seckeysdk/platform/utils/a$c;

.field public static final enum e:Lcom/vivo/seckeysdk/platform/utils/a$c;

.field public static final enum f:Lcom/vivo/seckeysdk/platform/utils/a$c;

.field public static final enum g:Lcom/vivo/seckeysdk/platform/utils/a$c;

.field public static final enum h:Lcom/vivo/seckeysdk/platform/utils/a$c;

.field public static final enum i:Lcom/vivo/seckeysdk/platform/utils/a$c;

.field public static final enum j:Lcom/vivo/seckeysdk/platform/utils/a$c;

.field public static final enum k:Lcom/vivo/seckeysdk/platform/utils/a$c;

.field public static final enum l:Lcom/vivo/seckeysdk/platform/utils/a$c;

.field public static final enum m:Lcom/vivo/seckeysdk/platform/utils/a$c;

.field private static final synthetic n:[Lcom/vivo/seckeysdk/platform/utils/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/vivo/seckeysdk/platform/utils/a$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vivo/seckeysdk/platform/utils/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/seckeysdk/platform/utils/a$c;->a:Lcom/vivo/seckeysdk/platform/utils/a$c;

    new-instance v1, Lcom/vivo/seckeysdk/platform/utils/a$c;

    const-string v2, "ENCRYPT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vivo/seckeysdk/platform/utils/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vivo/seckeysdk/platform/utils/a$c;->b:Lcom/vivo/seckeysdk/platform/utils/a$c;

    new-instance v2, Lcom/vivo/seckeysdk/platform/utils/a$c;

    const-string v3, "DECRYPT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/vivo/seckeysdk/platform/utils/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vivo/seckeysdk/platform/utils/a$c;->c:Lcom/vivo/seckeysdk/platform/utils/a$c;

    new-instance v3, Lcom/vivo/seckeysdk/platform/utils/a$c;

    const-string v4, "SIGN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/vivo/seckeysdk/platform/utils/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vivo/seckeysdk/platform/utils/a$c;->d:Lcom/vivo/seckeysdk/platform/utils/a$c;

    new-instance v4, Lcom/vivo/seckeysdk/platform/utils/a$c;

    const-string v5, "VERIFY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/vivo/seckeysdk/platform/utils/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/vivo/seckeysdk/platform/utils/a$c;->e:Lcom/vivo/seckeysdk/platform/utils/a$c;

    new-instance v5, Lcom/vivo/seckeysdk/platform/utils/a$c;

    const-string v6, "UPDATE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/vivo/seckeysdk/platform/utils/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vivo/seckeysdk/platform/utils/a$c;->f:Lcom/vivo/seckeysdk/platform/utils/a$c;

    new-instance v6, Lcom/vivo/seckeysdk/platform/utils/a$c;

    const-string v7, "UPDATE_WITH_NAME"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/vivo/seckeysdk/platform/utils/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/vivo/seckeysdk/platform/utils/a$c;->g:Lcom/vivo/seckeysdk/platform/utils/a$c;

    new-instance v7, Lcom/vivo/seckeysdk/platform/utils/a$c;

    const-string v8, "GET_UNIQUE_ID"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/vivo/seckeysdk/platform/utils/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vivo/seckeysdk/platform/utils/a$c;->h:Lcom/vivo/seckeysdk/platform/utils/a$c;

    new-instance v8, Lcom/vivo/seckeysdk/platform/utils/a$c;

    const-string v9, "WRITE_SFS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/vivo/seckeysdk/platform/utils/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/vivo/seckeysdk/platform/utils/a$c;->i:Lcom/vivo/seckeysdk/platform/utils/a$c;

    new-instance v9, Lcom/vivo/seckeysdk/platform/utils/a$c;

    const-string v10, "READ_SFS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/vivo/seckeysdk/platform/utils/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vivo/seckeysdk/platform/utils/a$c;->j:Lcom/vivo/seckeysdk/platform/utils/a$c;

    new-instance v10, Lcom/vivo/seckeysdk/platform/utils/a$c;

    const-string v11, "EXPORT_KEY"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/vivo/seckeysdk/platform/utils/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/vivo/seckeysdk/platform/utils/a$c;->k:Lcom/vivo/seckeysdk/platform/utils/a$c;

    new-instance v11, Lcom/vivo/seckeysdk/platform/utils/a$c;

    const-string v12, "INVOKE_CMD"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/vivo/seckeysdk/platform/utils/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/vivo/seckeysdk/platform/utils/a$c;->l:Lcom/vivo/seckeysdk/platform/utils/a$c;

    new-instance v12, Lcom/vivo/seckeysdk/platform/utils/a$c;

    const-string v13, "END"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/vivo/seckeysdk/platform/utils/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/vivo/seckeysdk/platform/utils/a$c;->m:Lcom/vivo/seckeysdk/platform/utils/a$c;

    filled-new-array/range {v0 .. v12}, [Lcom/vivo/seckeysdk/platform/utils/a$c;

    move-result-object v0

    sput-object v0, Lcom/vivo/seckeysdk/platform/utils/a$c;->n:[Lcom/vivo/seckeysdk/platform/utils/a$c;

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
