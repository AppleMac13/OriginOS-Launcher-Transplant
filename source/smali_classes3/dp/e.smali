.class public final enum Ldp/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DROP_LATEST:Ldp/e;

.field public static final enum DROP_OLDEST:Ldp/e;

.field public static final enum SUSPEND:Ldp/e;

.field public static final synthetic a:[Ldp/e;


# direct methods
.method private static final synthetic $values()[Ldp/e;
    .locals 3

    sget-object v0, Ldp/e;->SUSPEND:Ldp/e;

    sget-object v1, Ldp/e;->DROP_OLDEST:Ldp/e;

    sget-object v2, Ldp/e;->DROP_LATEST:Ldp/e;

    filled-new-array {v0, v1, v2}, [Ldp/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldp/e;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldp/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp/e;->SUSPEND:Ldp/e;

    new-instance v0, Ldp/e;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldp/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp/e;->DROP_OLDEST:Ldp/e;

    new-instance v0, Ldp/e;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldp/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp/e;->DROP_LATEST:Ldp/e;

    invoke-static {}, Ldp/e;->$values()[Ldp/e;

    move-result-object v0

    sput-object v0, Ldp/e;->a:[Ldp/e;

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

.method public static valueOf(Ljava/lang/String;)Ldp/e;
    .locals 1

    const-class v0, Ldp/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldp/e;

    return-object p0
.end method

.method public static values()[Ldp/e;
    .locals 1

    sget-object v0, Ldp/e;->a:[Ldp/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldp/e;

    return-object v0
.end method
