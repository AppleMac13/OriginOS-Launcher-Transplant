.class Lcom/vivo/vcodetransfer/EventTransfer$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodetransfer/EventTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/vivo/vcodetransfer/EventTransfer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vivo/vcodetransfer/EventTransfer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/vcodetransfer/EventTransfer;-><init>(Lcom/vivo/vcodetransfer/EventTransfer$1;)V

    sput-object v0, Lcom/vivo/vcodetransfer/EventTransfer$Holder;->INSTANCE:Lcom/vivo/vcodetransfer/EventTransfer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/vivo/vcodetransfer/EventTransfer;
    .locals 1

    sget-object v0, Lcom/vivo/vcodetransfer/EventTransfer$Holder;->INSTANCE:Lcom/vivo/vcodetransfer/EventTransfer;

    return-object v0
.end method
