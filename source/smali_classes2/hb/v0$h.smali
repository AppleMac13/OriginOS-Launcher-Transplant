.class public final enum Lhb/v0$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum BG_BOTTOM_CENTER:Lhb/v0$h;

.field public static final enum BG_BOTTOM_END:Lhb/v0$h;

.field public static final enum BG_BOTTOM_START:Lhb/v0$h;

.field public static final enum BG_TOP_CENTER:Lhb/v0$h;

.field public static final enum BG_TOP_END:Lhb/v0$h;

.field public static final enum BG_TOP_START:Lhb/v0$h;

.field public static final synthetic a:[Lhb/v0$h;


# direct methods
.method private static synthetic $values()[Lhb/v0$h;
    .locals 6

    sget-object v0, Lhb/v0$h;->BG_BOTTOM_START:Lhb/v0$h;

    sget-object v1, Lhb/v0$h;->BG_BOTTOM_CENTER:Lhb/v0$h;

    sget-object v2, Lhb/v0$h;->BG_BOTTOM_END:Lhb/v0$h;

    sget-object v3, Lhb/v0$h;->BG_TOP_START:Lhb/v0$h;

    sget-object v4, Lhb/v0$h;->BG_TOP_CENTER:Lhb/v0$h;

    sget-object v5, Lhb/v0$h;->BG_TOP_END:Lhb/v0$h;

    filled-new-array/range {v0 .. v5}, [Lhb/v0$h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhb/v0$h;

    const-string v1, "BG_BOTTOM_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhb/v0$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb/v0$h;->BG_BOTTOM_START:Lhb/v0$h;

    new-instance v0, Lhb/v0$h;

    const-string v1, "BG_BOTTOM_CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhb/v0$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb/v0$h;->BG_BOTTOM_CENTER:Lhb/v0$h;

    new-instance v0, Lhb/v0$h;

    const-string v1, "BG_BOTTOM_END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhb/v0$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb/v0$h;->BG_BOTTOM_END:Lhb/v0$h;

    new-instance v0, Lhb/v0$h;

    const-string v1, "BG_TOP_START"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhb/v0$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb/v0$h;->BG_TOP_START:Lhb/v0$h;

    new-instance v0, Lhb/v0$h;

    const-string v1, "BG_TOP_CENTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lhb/v0$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb/v0$h;->BG_TOP_CENTER:Lhb/v0$h;

    new-instance v0, Lhb/v0$h;

    const-string v1, "BG_TOP_END"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhb/v0$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhb/v0$h;->BG_TOP_END:Lhb/v0$h;

    invoke-static {}, Lhb/v0$h;->$values()[Lhb/v0$h;

    move-result-object v0

    sput-object v0, Lhb/v0$h;->a:[Lhb/v0$h;

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

.method public static valueOf(Ljava/lang/String;)Lhb/v0$h;
    .locals 1

    const-class v0, Lhb/v0$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhb/v0$h;

    return-object p0
.end method

.method public static values()[Lhb/v0$h;
    .locals 1

    sget-object v0, Lhb/v0$h;->a:[Lhb/v0$h;

    invoke-virtual {v0}, [Lhb/v0$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb/v0$h;

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
