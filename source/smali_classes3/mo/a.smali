.class public final enum Lmo/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum COROUTINE_SUSPENDED:Lmo/a;

.field public static final enum RESUMED:Lmo/a;

.field public static final enum UNDECIDED:Lmo/a;

.field public static final synthetic a:[Lmo/a;

.field public static final synthetic b:Loo/a;


# direct methods
.method private static final synthetic $values()[Lmo/a;
    .locals 3

    sget-object v0, Lmo/a;->COROUTINE_SUSPENDED:Lmo/a;

    sget-object v1, Lmo/a;->UNDECIDED:Lmo/a;

    sget-object v2, Lmo/a;->RESUMED:Lmo/a;

    filled-new-array {v0, v1, v2}, [Lmo/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmo/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmo/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmo/a;->COROUTINE_SUSPENDED:Lmo/a;

    new-instance v0, Lmo/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmo/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmo/a;->UNDECIDED:Lmo/a;

    new-instance v0, Lmo/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmo/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmo/a;->RESUMED:Lmo/a;

    invoke-static {}, Lmo/a;->$values()[Lmo/a;

    move-result-object v0

    sput-object v0, Lmo/a;->a:[Lmo/a;

    invoke-static {v0}, Loo/b;->a([Ljava/lang/Enum;)Loo/a;

    move-result-object v0

    sput-object v0, Lmo/a;->b:Loo/a;

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

.method public static getEntries()Loo/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo/a;"
        }
    .end annotation

    sget-object v0, Lmo/a;->b:Loo/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmo/a;
    .locals 1

    const-class v0, Lmo/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmo/a;

    return-object p0
.end method

.method public static values()[Lmo/a;
    .locals 1

    sget-object v0, Lmo/a;->a:[Lmo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmo/a;

    return-object v0
.end method
