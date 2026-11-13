.class public final enum Lcom/vivo/vcodeimpl/job/Job$ErrorStage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/job/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorStage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vivo/vcodeimpl/job/Job$ErrorStage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vivo/vcodeimpl/job/Job$ErrorStage;

.field public static final enum b:Lcom/vivo/vcodeimpl/job/Job$ErrorStage;

.field private static final synthetic c:[Lcom/vivo/vcodeimpl/job/Job$ErrorStage;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vivo/vcodeimpl/job/Job$ErrorStage;

    const-string v1, "START_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vivo/vcodeimpl/job/Job$ErrorStage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/vcodeimpl/job/Job$ErrorStage;->a:Lcom/vivo/vcodeimpl/job/Job$ErrorStage;

    new-instance v1, Lcom/vivo/vcodeimpl/job/Job$ErrorStage;

    const-string v2, "STOP_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vivo/vcodeimpl/job/Job$ErrorStage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vivo/vcodeimpl/job/Job$ErrorStage;->b:Lcom/vivo/vcodeimpl/job/Job$ErrorStage;

    filled-new-array {v0, v1}, [Lcom/vivo/vcodeimpl/job/Job$ErrorStage;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/job/Job$ErrorStage;->c:[Lcom/vivo/vcodeimpl/job/Job$ErrorStage;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vivo/vcodeimpl/job/Job$ErrorStage;
    .locals 1

    const-class v0, Lcom/vivo/vcodeimpl/job/Job$ErrorStage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vivo/vcodeimpl/job/Job$ErrorStage;

    return-object p0
.end method

.method public static values()[Lcom/vivo/vcodeimpl/job/Job$ErrorStage;
    .locals 1

    sget-object v0, Lcom/vivo/vcodeimpl/job/Job$ErrorStage;->c:[Lcom/vivo/vcodeimpl/job/Job$ErrorStage;

    invoke-virtual {v0}, [Lcom/vivo/vcodeimpl/job/Job$ErrorStage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vivo/vcodeimpl/job/Job$ErrorStage;

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
