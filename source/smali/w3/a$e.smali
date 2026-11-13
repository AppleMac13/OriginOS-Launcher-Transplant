.class public final enum Lw3/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum DOWNLOADED:Lw3/a$e;

.field public static final enum DOWNLOADING:Lw3/a$e;

.field public static final enum DOWNLOADING_CANCEL:Lw3/a$e;

.field public static final enum DOWNLOADING_FAILED:Lw3/a$e;

.field public static final synthetic a:[Lw3/a$e;


# direct methods
.method private static synthetic $values()[Lw3/a$e;
    .locals 4

    sget-object v0, Lw3/a$e;->DOWNLOADING:Lw3/a$e;

    sget-object v1, Lw3/a$e;->DOWNLOADED:Lw3/a$e;

    sget-object v2, Lw3/a$e;->DOWNLOADING_FAILED:Lw3/a$e;

    sget-object v3, Lw3/a$e;->DOWNLOADING_CANCEL:Lw3/a$e;

    filled-new-array {v0, v1, v2, v3}, [Lw3/a$e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw3/a$e;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw3/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3/a$e;->DOWNLOADING:Lw3/a$e;

    new-instance v0, Lw3/a$e;

    const-string v1, "DOWNLOADED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw3/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3/a$e;->DOWNLOADED:Lw3/a$e;

    new-instance v0, Lw3/a$e;

    const-string v1, "DOWNLOADING_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw3/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3/a$e;->DOWNLOADING_FAILED:Lw3/a$e;

    new-instance v0, Lw3/a$e;

    const-string v1, "DOWNLOADING_CANCEL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw3/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw3/a$e;->DOWNLOADING_CANCEL:Lw3/a$e;

    invoke-static {}, Lw3/a$e;->$values()[Lw3/a$e;

    move-result-object v0

    sput-object v0, Lw3/a$e;->a:[Lw3/a$e;

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

.method public static valueOf(Ljava/lang/String;)Lw3/a$e;
    .locals 1

    const-class v0, Lw3/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw3/a$e;

    return-object p0
.end method

.method public static values()[Lw3/a$e;
    .locals 1

    sget-object v0, Lw3/a$e;->a:[Lw3/a$e;

    invoke-virtual {v0}, [Lw3/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3/a$e;

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
