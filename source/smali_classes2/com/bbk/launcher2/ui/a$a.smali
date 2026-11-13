.class public final enum Lcom/bbk/launcher2/ui/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum ALLAPPS:Lcom/bbk/launcher2/ui/a$a;

.field public static final enum DRAGLAYER:Lcom/bbk/launcher2/ui/a$a;

.field public static final enum FOLDERLAYER:Lcom/bbk/launcher2/ui/a$a;

.field public static final enum HOTSEAT:Lcom/bbk/launcher2/ui/a$a;

.field public static final enum NONE:Lcom/bbk/launcher2/ui/a$a;

.field public static final enum WORKSPACE:Lcom/bbk/launcher2/ui/a$a;

.field public static final synthetic a:[Lcom/bbk/launcher2/ui/a$a;


# direct methods
.method private static synthetic $values()[Lcom/bbk/launcher2/ui/a$a;
    .locals 6

    sget-object v0, Lcom/bbk/launcher2/ui/a$a;->NONE:Lcom/bbk/launcher2/ui/a$a;

    sget-object v1, Lcom/bbk/launcher2/ui/a$a;->DRAGLAYER:Lcom/bbk/launcher2/ui/a$a;

    sget-object v2, Lcom/bbk/launcher2/ui/a$a;->WORKSPACE:Lcom/bbk/launcher2/ui/a$a;

    sget-object v3, Lcom/bbk/launcher2/ui/a$a;->HOTSEAT:Lcom/bbk/launcher2/ui/a$a;

    sget-object v4, Lcom/bbk/launcher2/ui/a$a;->FOLDERLAYER:Lcom/bbk/launcher2/ui/a$a;

    sget-object v5, Lcom/bbk/launcher2/ui/a$a;->ALLAPPS:Lcom/bbk/launcher2/ui/a$a;

    filled-new-array/range {v0 .. v5}, [Lcom/bbk/launcher2/ui/a$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bbk/launcher2/ui/a$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/ui/a$a;->NONE:Lcom/bbk/launcher2/ui/a$a;

    new-instance v0, Lcom/bbk/launcher2/ui/a$a;

    const-string v1, "DRAGLAYER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/ui/a$a;->DRAGLAYER:Lcom/bbk/launcher2/ui/a$a;

    new-instance v0, Lcom/bbk/launcher2/ui/a$a;

    const-string v1, "WORKSPACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/ui/a$a;->WORKSPACE:Lcom/bbk/launcher2/ui/a$a;

    new-instance v0, Lcom/bbk/launcher2/ui/a$a;

    const-string v1, "HOTSEAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/ui/a$a;->HOTSEAT:Lcom/bbk/launcher2/ui/a$a;

    new-instance v0, Lcom/bbk/launcher2/ui/a$a;

    const-string v1, "FOLDERLAYER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/ui/a$a;->FOLDERLAYER:Lcom/bbk/launcher2/ui/a$a;

    new-instance v0, Lcom/bbk/launcher2/ui/a$a;

    const-string v1, "ALLAPPS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/ui/a$a;->ALLAPPS:Lcom/bbk/launcher2/ui/a$a;

    invoke-static {}, Lcom/bbk/launcher2/ui/a$a;->$values()[Lcom/bbk/launcher2/ui/a$a;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/ui/a$a;->a:[Lcom/bbk/launcher2/ui/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bbk/launcher2/ui/a$a;
    .locals 1

    const-class v0, Lcom/bbk/launcher2/ui/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/a$a;

    return-object p0
.end method

.method public static values()[Lcom/bbk/launcher2/ui/a$a;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/a$a;->a:[Lcom/bbk/launcher2/ui/a$a;

    invoke-virtual {v0}, [Lcom/bbk/launcher2/ui/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbk/launcher2/ui/a$a;

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
