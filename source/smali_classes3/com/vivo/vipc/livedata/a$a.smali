.class public final enum Lcom/vivo/vipc/livedata/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vipc/livedata/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum DELETE:Lcom/vivo/vipc/livedata/a$a;

.field public static final enum ERROR:Lcom/vivo/vipc/livedata/a$a;

.field public static final enum NEW:Lcom/vivo/vipc/livedata/a$a;

.field public static final enum UPDATED:Lcom/vivo/vipc/livedata/a$a;

.field public static final synthetic a:[Lcom/vivo/vipc/livedata/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/vivo/vipc/livedata/a$a;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vivo/vipc/livedata/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/vipc/livedata/a$a;->NEW:Lcom/vivo/vipc/livedata/a$a;

    new-instance v1, Lcom/vivo/vipc/livedata/a$a;

    const-string v2, "UPDATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vivo/vipc/livedata/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vivo/vipc/livedata/a$a;->UPDATED:Lcom/vivo/vipc/livedata/a$a;

    new-instance v2, Lcom/vivo/vipc/livedata/a$a;

    const-string v3, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/vivo/vipc/livedata/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vivo/vipc/livedata/a$a;->DELETE:Lcom/vivo/vipc/livedata/a$a;

    new-instance v3, Lcom/vivo/vipc/livedata/a$a;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/vivo/vipc/livedata/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vivo/vipc/livedata/a$a;->ERROR:Lcom/vivo/vipc/livedata/a$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/vivo/vipc/livedata/a$a;

    move-result-object v0

    sput-object v0, Lcom/vivo/vipc/livedata/a$a;->a:[Lcom/vivo/vipc/livedata/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vivo/vipc/livedata/a$a;
    .locals 1

    const-class v0, Lcom/vivo/vipc/livedata/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vivo/vipc/livedata/a$a;

    return-object p0
.end method

.method public static values()[Lcom/vivo/vipc/livedata/a$a;
    .locals 1

    sget-object v0, Lcom/vivo/vipc/livedata/a$a;->a:[Lcom/vivo/vipc/livedata/a$a;

    invoke-virtual {v0}, [Lcom/vivo/vipc/livedata/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vivo/vipc/livedata/a$a;

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
