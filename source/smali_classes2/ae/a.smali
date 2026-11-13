.class public final enum Lae/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DATA_DISK_CACHE:Lae/a;

.field public static final enum LOCAL:Lae/a;

.field public static final enum MEMORY_CACHE:Lae/a;

.field public static final enum REMOTE:Lae/a;

.field public static final enum RESOURCE_DISK_CACHE:Lae/a;

.field public static final synthetic a:[Lae/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lae/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lae/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lae/a;->LOCAL:Lae/a;

    new-instance v1, Lae/a;

    const-string v2, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lae/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lae/a;->REMOTE:Lae/a;

    new-instance v2, Lae/a;

    const-string v3, "DATA_DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lae/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lae/a;->DATA_DISK_CACHE:Lae/a;

    new-instance v3, Lae/a;

    const-string v4, "RESOURCE_DISK_CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lae/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lae/a;->RESOURCE_DISK_CACHE:Lae/a;

    new-instance v4, Lae/a;

    const-string v5, "MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lae/a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lae/a;->MEMORY_CACHE:Lae/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lae/a;

    move-result-object v0

    sput-object v0, Lae/a;->a:[Lae/a;

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

.method public static valueOf(Ljava/lang/String;)Lae/a;
    .locals 1

    const-class v0, Lae/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lae/a;

    return-object p0
.end method

.method public static values()[Lae/a;
    .locals 1

    sget-object v0, Lae/a;->a:[Lae/a;

    invoke-virtual {v0}, [Lae/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lae/a;

    return-object v0
.end method
