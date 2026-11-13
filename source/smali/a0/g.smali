.class public final enum La0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum LINEAR:La0/g;

.field public static final enum RADIAL:La0/g;

.field public static final synthetic a:[La0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La0/g;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La0/g;->LINEAR:La0/g;

    new-instance v1, La0/g;

    const-string v2, "RADIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La0/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, La0/g;->RADIAL:La0/g;

    filled-new-array {v0, v1}, [La0/g;

    move-result-object v0

    sput-object v0, La0/g;->a:[La0/g;

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

.method public static valueOf(Ljava/lang/String;)La0/g;
    .locals 1

    const-class v0, La0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La0/g;

    return-object p0
.end method

.method public static values()[La0/g;
    .locals 1

    sget-object v0, La0/g;->a:[La0/g;

    invoke-virtual {v0}, [La0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La0/g;

    return-object v0
.end method
