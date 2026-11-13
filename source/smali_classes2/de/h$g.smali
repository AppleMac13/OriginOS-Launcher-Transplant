.class public final enum Lde/h$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum DECODE_DATA:Lde/h$g;

.field public static final enum INITIALIZE:Lde/h$g;

.field public static final enum SWITCH_TO_SOURCE_SERVICE:Lde/h$g;

.field public static final synthetic a:[Lde/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/h$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/h$g;->INITIALIZE:Lde/h$g;

    new-instance v1, Lde/h$g;

    const-string v2, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/h$g;->SWITCH_TO_SOURCE_SERVICE:Lde/h$g;

    new-instance v2, Lde/h$g;

    const-string v3, "DECODE_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lde/h$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lde/h$g;->DECODE_DATA:Lde/h$g;

    filled-new-array {v0, v1, v2}, [Lde/h$g;

    move-result-object v0

    sput-object v0, Lde/h$g;->a:[Lde/h$g;

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

.method public static valueOf(Ljava/lang/String;)Lde/h$g;
    .locals 1

    const-class v0, Lde/h$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/h$g;

    return-object p0
.end method

.method public static values()[Lde/h$g;
    .locals 1

    sget-object v0, Lde/h$g;->a:[Lde/h$g;

    invoke-virtual {v0}, [Lde/h$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/h$g;

    return-object v0
.end method
