.class public final enum Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation


# static fields
.field public static final enum Loading:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

.field public static final enum NoData:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

.field public static final enum NoNetwork:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

.field public static final enum RequestFailed:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

.field public static final enum RequestSuccess:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

.field public static final synthetic a:[Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;


# direct methods
.method private static synthetic $values()[Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;
    .locals 5

    sget-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->Loading:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    sget-object v1, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->NoNetwork:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    sget-object v2, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->RequestFailed:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    sget-object v3, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->RequestSuccess:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    sget-object v4, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->NoData:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    const-string v1, "Loading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->Loading:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    new-instance v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    const-string v1, "NoNetwork"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->NoNetwork:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    new-instance v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    const-string v1, "RequestFailed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->RequestFailed:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    new-instance v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    const-string v1, "RequestSuccess"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->RequestSuccess:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    new-instance v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    const-string v1, "NoData"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->NoData:Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    invoke-static {}, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->$values()[Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->a:[Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;
    .locals 1

    const-class v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    return-object p0
.end method

.method public static values()[Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->a:[Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

    invoke-virtual {v0}, [Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbk/launcher2/livefolder/favouriteapps/FavoriteTotalLayout$k;

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
