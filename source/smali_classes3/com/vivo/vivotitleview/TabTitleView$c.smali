.class public final enum Lcom/vivo/vivotitleview/TabTitleView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vivotitleview/TabTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum MODE_NORMAL:Lcom/vivo/vivotitleview/TabTitleView$c;

.field public static final enum MODE_NULL:Lcom/vivo/vivotitleview/TabTitleView$c;

.field public static final enum MODE_SELECTOR:Lcom/vivo/vivotitleview/TabTitleView$c;

.field public static final synthetic a:[Lcom/vivo/vivotitleview/TabTitleView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vivo/vivotitleview/TabTitleView$c;

    const-string v1, "MODE_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vivo/vivotitleview/TabTitleView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vivo/vivotitleview/TabTitleView$c;->MODE_NULL:Lcom/vivo/vivotitleview/TabTitleView$c;

    new-instance v1, Lcom/vivo/vivotitleview/TabTitleView$c;

    const-string v2, "MODE_SELECTOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vivo/vivotitleview/TabTitleView$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vivo/vivotitleview/TabTitleView$c;->MODE_SELECTOR:Lcom/vivo/vivotitleview/TabTitleView$c;

    new-instance v2, Lcom/vivo/vivotitleview/TabTitleView$c;

    const-string v3, "MODE_NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/vivo/vivotitleview/TabTitleView$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vivo/vivotitleview/TabTitleView$c;->MODE_NORMAL:Lcom/vivo/vivotitleview/TabTitleView$c;

    filled-new-array {v0, v1, v2}, [Lcom/vivo/vivotitleview/TabTitleView$c;

    move-result-object v0

    sput-object v0, Lcom/vivo/vivotitleview/TabTitleView$c;->a:[Lcom/vivo/vivotitleview/TabTitleView$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vivo/vivotitleview/TabTitleView$c;
    .locals 1

    const-class v0, Lcom/vivo/vivotitleview/TabTitleView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vivo/vivotitleview/TabTitleView$c;

    return-object p0
.end method

.method public static values()[Lcom/vivo/vivotitleview/TabTitleView$c;
    .locals 1

    sget-object v0, Lcom/vivo/vivotitleview/TabTitleView$c;->a:[Lcom/vivo/vivotitleview/TabTitleView$c;

    invoke-virtual {v0}, [Lcom/vivo/vivotitleview/TabTitleView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vivo/vivotitleview/TabTitleView$c;

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
