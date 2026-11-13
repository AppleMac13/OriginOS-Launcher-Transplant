.class public final enum Lae/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DISPLAY_P3:Lae/i;

.field public static final enum SRGB:Lae/i;

.field public static final synthetic a:[Lae/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lae/i;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lae/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lae/i;->SRGB:Lae/i;

    new-instance v1, Lae/i;

    const-string v2, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lae/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lae/i;->DISPLAY_P3:Lae/i;

    filled-new-array {v0, v1}, [Lae/i;

    move-result-object v0

    sput-object v0, Lae/i;->a:[Lae/i;

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

.method public static valueOf(Ljava/lang/String;)Lae/i;
    .locals 1

    const-class v0, Lae/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lae/i;

    return-object p0
.end method

.method public static values()[Lae/i;
    .locals 1

    sget-object v0, Lae/i;->a:[Lae/i;

    invoke-virtual {v0}, [Lae/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lae/i;

    return-object v0
.end method
