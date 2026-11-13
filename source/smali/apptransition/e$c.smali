.class public final enum Lapptransition/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptransition/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum DEFAULT:Lapptransition/e$c;

.field public static final enum TASKAPPER_APP:Lapptransition/e$c;

.field public static final synthetic a:[Lapptransition/e$c;


# instance fields
.field des:Ljava/lang/String;

.field value:I


# direct methods
.method private static synthetic $values()[Lapptransition/e$c;
    .locals 2

    sget-object v0, Lapptransition/e$c;->DEFAULT:Lapptransition/e$c;

    sget-object v1, Lapptransition/e$c;->TASKAPPER_APP:Lapptransition/e$c;

    filled-new-array {v0, v1}, [Lapptransition/e$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapptransition/e$c;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v1, v2}, Lapptransition/e$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lapptransition/e$c;->DEFAULT:Lapptransition/e$c;

    new-instance v0, Lapptransition/e$c;

    const/4 v1, 0x1

    const-string v2, "taskapper_app"

    const-string v3, "TASKAPPER_APP"

    invoke-direct {v0, v3, v1, v1, v2}, Lapptransition/e$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lapptransition/e$c;->TASKAPPER_APP:Lapptransition/e$c;

    invoke-static {}, Lapptransition/e$c;->$values()[Lapptransition/e$c;

    move-result-object v0

    sput-object v0, Lapptransition/e$c;->a:[Lapptransition/e$c;

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

    iput p3, p0, Lapptransition/e$c;->value:I

    iput-object p4, p0, Lapptransition/e$c;->des:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapptransition/e$c;
    .locals 1

    const-class v0, Lapptransition/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapptransition/e$c;

    return-object p0
.end method

.method public static values()[Lapptransition/e$c;
    .locals 1

    sget-object v0, Lapptransition/e$c;->a:[Lapptransition/e$c;

    invoke-virtual {v0}, [Lapptransition/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapptransition/e$c;

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
