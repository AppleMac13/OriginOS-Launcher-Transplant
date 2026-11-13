.class public final enum Lte/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum CLEARED:Lte/h$a;

.field public static final enum COMPLETE:Lte/h$a;

.field public static final enum FAILED:Lte/h$a;

.field public static final enum PENDING:Lte/h$a;

.field public static final enum RUNNING:Lte/h$a;

.field public static final enum WAITING_FOR_SIZE:Lte/h$a;

.field public static final synthetic a:[Lte/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lte/h$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lte/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lte/h$a;->PENDING:Lte/h$a;

    new-instance v1, Lte/h$a;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lte/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lte/h$a;->RUNNING:Lte/h$a;

    new-instance v2, Lte/h$a;

    const-string v3, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lte/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lte/h$a;->WAITING_FOR_SIZE:Lte/h$a;

    new-instance v3, Lte/h$a;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lte/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lte/h$a;->COMPLETE:Lte/h$a;

    new-instance v4, Lte/h$a;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lte/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lte/h$a;->FAILED:Lte/h$a;

    new-instance v5, Lte/h$a;

    const-string v6, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lte/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lte/h$a;->CLEARED:Lte/h$a;

    filled-new-array/range {v0 .. v5}, [Lte/h$a;

    move-result-object v0

    sput-object v0, Lte/h$a;->a:[Lte/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lte/h$a;
    .locals 1

    const-class v0, Lte/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lte/h$a;

    return-object p0
.end method

.method public static values()[Lte/h$a;
    .locals 1

    sget-object v0, Lte/h$a;->a:[Lte/h$a;

    invoke-virtual {v0}, [Lte/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lte/h$a;

    return-object v0
.end method
