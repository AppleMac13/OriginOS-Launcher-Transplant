.class public final enum Lb/t0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum ATOMIC_ISLAND:Lb/t0$b;

.field public static final enum NONE:Lb/t0$b;

.field public static final enum SCENE_TRANSIT:Lb/t0$b;

.field public static final enum WIN_TOF_CENTER:Lb/t0$b;

.field public static final enum WIN_TOF_FWIN:Lb/t0$b;

.field public static final enum WIN_TOF_ICON:Lb/t0$b;

.field public static final synthetic a:[Lb/t0$b;


# instance fields
.field private des:Ljava/lang/String;

.field private value:I


# direct methods
.method private static synthetic $values()[Lb/t0$b;
    .locals 6

    sget-object v0, Lb/t0$b;->NONE:Lb/t0$b;

    sget-object v1, Lb/t0$b;->WIN_TOF_ICON:Lb/t0$b;

    sget-object v2, Lb/t0$b;->WIN_TOF_CENTER:Lb/t0$b;

    sget-object v3, Lb/t0$b;->SCENE_TRANSIT:Lb/t0$b;

    sget-object v4, Lb/t0$b;->ATOMIC_ISLAND:Lb/t0$b;

    sget-object v5, Lb/t0$b;->WIN_TOF_FWIN:Lb/t0$b;

    filled-new-array/range {v0 .. v5}, [Lb/t0$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/t0$b;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v1, v2}, Lb/t0$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lb/t0$b;->NONE:Lb/t0$b;

    new-instance v0, Lb/t0$b;

    const/4 v1, 0x1

    const-string/jumbo v2, "win_tof_icon"

    const-string v3, "WIN_TOF_ICON"

    invoke-direct {v0, v3, v1, v1, v2}, Lb/t0$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lb/t0$b;->WIN_TOF_ICON:Lb/t0$b;

    new-instance v0, Lb/t0$b;

    const/4 v1, 0x2

    const-string/jumbo v2, "win_tof_center"

    const-string v3, "WIN_TOF_CENTER"

    invoke-direct {v0, v3, v1, v1, v2}, Lb/t0$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lb/t0$b;->WIN_TOF_CENTER:Lb/t0$b;

    new-instance v0, Lb/t0$b;

    const/4 v1, 0x3

    const-string v2, "scene_transit"

    const-string v3, "SCENE_TRANSIT"

    invoke-direct {v0, v3, v1, v1, v2}, Lb/t0$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lb/t0$b;->SCENE_TRANSIT:Lb/t0$b;

    new-instance v0, Lb/t0$b;

    const/4 v1, 0x4

    const-string v2, "atomic_island"

    const-string v3, "ATOMIC_ISLAND"

    invoke-direct {v0, v3, v1, v1, v2}, Lb/t0$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lb/t0$b;->ATOMIC_ISLAND:Lb/t0$b;

    new-instance v0, Lb/t0$b;

    const/4 v1, 0x5

    const-string/jumbo v2, "win_tof_fwin"

    const-string v3, "WIN_TOF_FWIN"

    invoke-direct {v0, v3, v1, v1, v2}, Lb/t0$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lb/t0$b;->WIN_TOF_FWIN:Lb/t0$b;

    invoke-static {}, Lb/t0$b;->$values()[Lb/t0$b;

    move-result-object v0

    sput-object v0, Lb/t0$b;->a:[Lb/t0$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb/t0$b;->value:I

    iput-object p4, p0, Lb/t0$b;->des:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lb/t0$b;)I
    .locals 0

    iget p0, p0, Lb/t0$b;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/t0$b;
    .locals 1

    const-class v0, Lb/t0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/t0$b;

    return-object p0
.end method

.method public static values()[Lb/t0$b;
    .locals 1

    sget-object v0, Lb/t0$b;->a:[Lb/t0$b;

    invoke-virtual {v0}, [Lb/t0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/t0$b;

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

.method public getValue()I
    .locals 0

    iget p0, p0, Lb/t0$b;->value:I

    return p0
.end method
