.class public final enum Lte/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum CLEARED:Lte/d$a;

.field public static final enum FAILED:Lte/d$a;

.field public static final enum PAUSED:Lte/d$a;

.field public static final enum RUNNING:Lte/d$a;

.field public static final enum SUCCESS:Lte/d$a;

.field public static final synthetic a:[Lte/d$a;


# instance fields
.field private final isComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lte/d$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lte/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lte/d$a;->RUNNING:Lte/d$a;

    new-instance v1, Lte/d$a;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lte/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lte/d$a;->PAUSED:Lte/d$a;

    new-instance v3, Lte/d$a;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lte/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lte/d$a;->CLEARED:Lte/d$a;

    new-instance v2, Lte/d$a;

    const-string v5, "SUCCESS"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v4}, Lte/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lte/d$a;->SUCCESS:Lte/d$a;

    new-instance v5, Lte/d$a;

    const-string v6, "FAILED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v4}, Lte/d$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lte/d$a;->FAILED:Lte/d$a;

    filled-new-array {v0, v1, v3, v2, v5}, [Lte/d$a;

    move-result-object v0

    sput-object v0, Lte/d$a;->a:[Lte/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lte/d$a;->isComplete:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lte/d$a;
    .locals 1

    const-class v0, Lte/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lte/d$a;

    return-object p0
.end method

.method public static values()[Lte/d$a;
    .locals 1

    sget-object v0, Lte/d$a;->a:[Lte/d$a;

    invoke-virtual {v0}, [Lte/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lte/d$a;

    return-object v0
.end method


# virtual methods
.method public isComplete()Z
    .locals 0

    iget-boolean p0, p0, Lte/d$a;->isComplete:Z

    return p0
.end method
