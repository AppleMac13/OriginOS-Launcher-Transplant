.class Lcom/vivo/vcodeimpl/identifier/IdentifierManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/identifier/IdentifierManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/vivo/vcodeimpl/identifier/IdentifierManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/vcodeimpl/identifier/IdentifierManager;-><init>(Lcom/vivo/vcodeimpl/identifier/IdentifierManager$1;)V

    sput-object v0, Lcom/vivo/vcodeimpl/identifier/IdentifierManager$Holder;->INSTANCE:Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/vivo/vcodeimpl/identifier/IdentifierManager;
    .locals 1

    sget-object v0, Lcom/vivo/vcodeimpl/identifier/IdentifierManager$Holder;->INSTANCE:Lcom/vivo/vcodeimpl/identifier/IdentifierManager;

    return-object v0
.end method
