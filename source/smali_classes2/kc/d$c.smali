.class public final enum Lkc/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum HYBRID_APP:Lkc/d$c;

.field public static final enum MULTI_APP:Lkc/d$c;

.field public static final enum MULTI_WINDOW_APP:Lkc/d$c;

.field public static final enum NORMAL_APP:Lkc/d$c;

.field public static final synthetic a:[Lkc/d$c;


# direct methods
.method private static synthetic $values()[Lkc/d$c;
    .locals 4

    sget-object v0, Lkc/d$c;->NORMAL_APP:Lkc/d$c;

    sget-object v1, Lkc/d$c;->MULTI_APP:Lkc/d$c;

    sget-object v2, Lkc/d$c;->HYBRID_APP:Lkc/d$c;

    sget-object v3, Lkc/d$c;->MULTI_WINDOW_APP:Lkc/d$c;

    filled-new-array {v0, v1, v2, v3}, [Lkc/d$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkc/d$c;

    const-string v1, "NORMAL_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkc/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/d$c;->NORMAL_APP:Lkc/d$c;

    new-instance v0, Lkc/d$c;

    const-string v1, "MULTI_APP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkc/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/d$c;->MULTI_APP:Lkc/d$c;

    new-instance v0, Lkc/d$c;

    const-string v1, "HYBRID_APP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkc/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/d$c;->HYBRID_APP:Lkc/d$c;

    new-instance v0, Lkc/d$c;

    const-string v1, "MULTI_WINDOW_APP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkc/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/d$c;->MULTI_WINDOW_APP:Lkc/d$c;

    invoke-static {}, Lkc/d$c;->$values()[Lkc/d$c;

    move-result-object v0

    sput-object v0, Lkc/d$c;->a:[Lkc/d$c;

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

.method public static valueOf(Ljava/lang/String;)Lkc/d$c;
    .locals 1

    const-class v0, Lkc/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkc/d$c;

    return-object p0
.end method

.method public static values()[Lkc/d$c;
    .locals 1

    sget-object v0, Lkc/d$c;->a:[Lkc/d$c;

    invoke-virtual {v0}, [Lkc/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc/d$c;

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
