.class public final enum Lw3/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum CANNOT_DOWNLOAD_NO_STORAGE:Lw3/i$b;

.field public static final enum DOWNLOADED:Lw3/i$b;

.field public static final enum DOWNLOADING:Lw3/i$b;

.field public static final enum DOWNLOADING_FAILED:Lw3/i$b;

.field public static final enum NORMAL:Lw3/i$b;

.field public static final synthetic a:[Lw3/i$b;


# direct methods
.method private static synthetic $values()[Lw3/i$b;
    .locals 5

    sget-object v0, Lw3/i$b;->NORMAL:Lw3/i$b;

    sget-object v1, Lw3/i$b;->DOWNLOADING:Lw3/i$b;

    sget-object v2, Lw3/i$b;->DOWNLOADED:Lw3/i$b;

    sget-object v3, Lw3/i$b;->DOWNLOADING_FAILED:Lw3/i$b;

    sget-object v4, Lw3/i$b;->CANNOT_DOWNLOAD_NO_STORAGE:Lw3/i$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lw3/i$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw3/i$b;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw3/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3/i$b;->NORMAL:Lw3/i$b;

    new-instance v0, Lw3/i$b;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw3/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3/i$b;->DOWNLOADING:Lw3/i$b;

    new-instance v0, Lw3/i$b;

    const-string v1, "DOWNLOADED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw3/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3/i$b;->DOWNLOADED:Lw3/i$b;

    new-instance v0, Lw3/i$b;

    const-string v1, "DOWNLOADING_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw3/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3/i$b;->DOWNLOADING_FAILED:Lw3/i$b;

    new-instance v0, Lw3/i$b;

    const-string v1, "CANNOT_DOWNLOAD_NO_STORAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw3/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3/i$b;->CANNOT_DOWNLOAD_NO_STORAGE:Lw3/i$b;

    invoke-static {}, Lw3/i$b;->$values()[Lw3/i$b;

    move-result-object v0

    sput-object v0, Lw3/i$b;->a:[Lw3/i$b;

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

.method public static valueOf(Ljava/lang/String;)Lw3/i$b;
    .locals 1

    const-class v0, Lw3/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw3/i$b;

    return-object p0
.end method

.method public static values()[Lw3/i$b;
    .locals 1

    sget-object v0, Lw3/i$b;->a:[Lw3/i$b;

    invoke-virtual {v0}, [Lw3/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3/i$b;

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
