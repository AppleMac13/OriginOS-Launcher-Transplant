.class public final enum Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vcodeimpl/job/JobStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JobStatusInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

.field public static final enum b:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

.field public static final enum c:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

.field public static final enum d:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

.field public static final enum e:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

.field private static final synthetic f:[Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    const-string v1, "Pending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;->a:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    new-instance v1, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    const-string v2, "Started"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;->b:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    new-instance v2, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    const-string v3, "Stopped"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;->c:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    new-instance v3, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    const-string v4, "Finished"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;->d:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    new-instance v4, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    const-string v5, "Error"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;->e:Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    move-result-object v0

    sput-object v0, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;->f:[Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;
    .locals 1

    const-class v0, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    return-object p0
.end method

.method public static values()[Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;
    .locals 1

    sget-object v0, Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;->f:[Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

    invoke-virtual {v0}, [Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vivo/vcodeimpl/job/JobStatus$JobStatusInfo;

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
