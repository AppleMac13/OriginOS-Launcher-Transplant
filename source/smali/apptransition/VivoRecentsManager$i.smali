.class public final enum Lapptransition/VivoRecentsManager$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptransition/VivoRecentsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation


# static fields
.field public static final enum CANCEL:Lapptransition/VivoRecentsManager$i;

.field public static final enum DEFAULT:Lapptransition/VivoRecentsManager$i;

.field public static final enum FINISH:Lapptransition/VivoRecentsManager$i;

.field public static final enum NO_ANIMA:Lapptransition/VivoRecentsManager$i;

.field public static final enum NO_REGISTER_ANIM:Lapptransition/VivoRecentsManager$i;

.field public static final enum OPEN_APP:Lapptransition/VivoRecentsManager$i;

.field public static final enum RECENTSPLUGIN:Lapptransition/VivoRecentsManager$i;

.field public static final enum TASKAPPER_APP:Lapptransition/VivoRecentsManager$i;

.field public static final enum UPSILDE_CLOSE:Lapptransition/VivoRecentsManager$i;

.field public static final synthetic a:[Lapptransition/VivoRecentsManager$i;


# instance fields
.field des:Ljava/lang/String;

.field value:I


# direct methods
.method private static synthetic $values()[Lapptransition/VivoRecentsManager$i;
    .locals 9

    sget-object v0, Lapptransition/VivoRecentsManager$i;->DEFAULT:Lapptransition/VivoRecentsManager$i;

    sget-object v1, Lapptransition/VivoRecentsManager$i;->UPSILDE_CLOSE:Lapptransition/VivoRecentsManager$i;

    sget-object v2, Lapptransition/VivoRecentsManager$i;->OPEN_APP:Lapptransition/VivoRecentsManager$i;

    sget-object v3, Lapptransition/VivoRecentsManager$i;->TASKAPPER_APP:Lapptransition/VivoRecentsManager$i;

    sget-object v4, Lapptransition/VivoRecentsManager$i;->CANCEL:Lapptransition/VivoRecentsManager$i;

    sget-object v5, Lapptransition/VivoRecentsManager$i;->FINISH:Lapptransition/VivoRecentsManager$i;

    sget-object v6, Lapptransition/VivoRecentsManager$i;->RECENTSPLUGIN:Lapptransition/VivoRecentsManager$i;

    sget-object v7, Lapptransition/VivoRecentsManager$i;->NO_ANIMA:Lapptransition/VivoRecentsManager$i;

    sget-object v8, Lapptransition/VivoRecentsManager$i;->NO_REGISTER_ANIM:Lapptransition/VivoRecentsManager$i;

    filled-new-array/range {v0 .. v8}, [Lapptransition/VivoRecentsManager$i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapptransition/VivoRecentsManager$i;

    const-string v1, "default, recent not running"

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lapptransition/VivoRecentsManager$i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lapptransition/VivoRecentsManager$i;->DEFAULT:Lapptransition/VivoRecentsManager$i;

    new-instance v0, Lapptransition/VivoRecentsManager$i;

    const-string v1, "upsilde  close recent running"

    const-string v2, "UPSILDE_CLOSE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lapptransition/VivoRecentsManager$i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lapptransition/VivoRecentsManager$i;->UPSILDE_CLOSE:Lapptransition/VivoRecentsManager$i;

    new-instance v0, Lapptransition/VivoRecentsManager$i;

    const-string v1, "open app running"

    const-string v2, "OPEN_APP"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lapptransition/VivoRecentsManager$i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lapptransition/VivoRecentsManager$i;->OPEN_APP:Lapptransition/VivoRecentsManager$i;

    new-instance v0, Lapptransition/VivoRecentsManager$i;

    const-string v1, "taskapper_app"

    const-string v2, "TASKAPPER_APP"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v4, v3, v1}, Lapptransition/VivoRecentsManager$i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lapptransition/VivoRecentsManager$i;->TASKAPPER_APP:Lapptransition/VivoRecentsManager$i;

    new-instance v0, Lapptransition/VivoRecentsManager$i;

    const-string v1, "recend cancel"

    const-string v2, "CANCEL"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lapptransition/VivoRecentsManager$i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lapptransition/VivoRecentsManager$i;->CANCEL:Lapptransition/VivoRecentsManager$i;

    new-instance v0, Lapptransition/VivoRecentsManager$i;

    const-string v1, "recend finish"

    const-string v2, "FINISH"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v4, v3, v1}, Lapptransition/VivoRecentsManager$i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lapptransition/VivoRecentsManager$i;->FINISH:Lapptransition/VivoRecentsManager$i;

    new-instance v0, Lapptransition/VivoRecentsManager$i;

    const-string v1, "RecentsPlugin"

    const-string v2, "RECENTSPLUGIN"

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v4, v1}, Lapptransition/VivoRecentsManager$i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lapptransition/VivoRecentsManager$i;->RECENTSPLUGIN:Lapptransition/VivoRecentsManager$i;

    new-instance v0, Lapptransition/VivoRecentsManager$i;

    const-string v1, "isNoAnimationStrategy"

    const-string v2, "NO_ANIMA"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v4, v3, v1}, Lapptransition/VivoRecentsManager$i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lapptransition/VivoRecentsManager$i;->NO_ANIMA:Lapptransition/VivoRecentsManager$i;

    new-instance v0, Lapptransition/VivoRecentsManager$i;

    const/16 v1, 0x9

    const-string v2, "not Support Register Anim"

    const-string v4, "NO_REGISTER_ANIM"

    invoke-direct {v0, v4, v3, v1, v2}, Lapptransition/VivoRecentsManager$i;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lapptransition/VivoRecentsManager$i;->NO_REGISTER_ANIM:Lapptransition/VivoRecentsManager$i;

    invoke-static {}, Lapptransition/VivoRecentsManager$i;->$values()[Lapptransition/VivoRecentsManager$i;

    move-result-object v0

    sput-object v0, Lapptransition/VivoRecentsManager$i;->a:[Lapptransition/VivoRecentsManager$i;

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

    iput p3, p0, Lapptransition/VivoRecentsManager$i;->value:I

    iput-object p4, p0, Lapptransition/VivoRecentsManager$i;->des:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapptransition/VivoRecentsManager$i;
    .locals 1

    const-class v0, Lapptransition/VivoRecentsManager$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapptransition/VivoRecentsManager$i;

    return-object p0
.end method

.method public static values()[Lapptransition/VivoRecentsManager$i;
    .locals 1

    sget-object v0, Lapptransition/VivoRecentsManager$i;->a:[Lapptransition/VivoRecentsManager$i;

    invoke-virtual {v0}, [Lapptransition/VivoRecentsManager$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapptransition/VivoRecentsManager$i;

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
