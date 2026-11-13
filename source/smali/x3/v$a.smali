.class public final enum Lx3/v$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum Close:Lx3/v$a;

.field public static final enum FullOpen:Lx3/v$a;

.field public static final enum HalfMaxOpen:Lx3/v$a;

.field public static final enum HalfMinOpen:Lx3/v$a;

.field public static final synthetic a:[Lx3/v$a;


# direct methods
.method private static synthetic $values()[Lx3/v$a;
    .locals 4

    sget-object v0, Lx3/v$a;->Close:Lx3/v$a;

    sget-object v1, Lx3/v$a;->FullOpen:Lx3/v$a;

    sget-object v2, Lx3/v$a;->HalfMaxOpen:Lx3/v$a;

    sget-object v3, Lx3/v$a;->HalfMinOpen:Lx3/v$a;

    filled-new-array {v0, v1, v2, v3}, [Lx3/v$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx3/v$a;

    const-string v1, "Close"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx3/v$a;->Close:Lx3/v$a;

    new-instance v0, Lx3/v$a;

    const-string v1, "FullOpen"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx3/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx3/v$a;->FullOpen:Lx3/v$a;

    new-instance v0, Lx3/v$a;

    const-string v1, "HalfMaxOpen"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx3/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx3/v$a;->HalfMaxOpen:Lx3/v$a;

    new-instance v0, Lx3/v$a;

    const-string v1, "HalfMinOpen"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx3/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx3/v$a;->HalfMinOpen:Lx3/v$a;

    invoke-static {}, Lx3/v$a;->$values()[Lx3/v$a;

    move-result-object v0

    sput-object v0, Lx3/v$a;->a:[Lx3/v$a;

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

.method public static valueOf(Ljava/lang/String;)Lx3/v$a;
    .locals 1

    const-class v0, Lx3/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx3/v$a;

    return-object p0
.end method

.method public static values()[Lx3/v$a;
    .locals 1

    sget-object v0, Lx3/v$a;->a:[Lx3/v$a;

    invoke-virtual {v0}, [Lx3/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/v$a;

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
