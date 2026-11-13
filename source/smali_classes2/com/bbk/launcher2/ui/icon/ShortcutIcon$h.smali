.class public final enum Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/icon/ShortcutIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

.field public static final enum LEFT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

.field public static final enum NONE:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

.field public static final enum RIGHT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

.field public static final enum TOP:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

.field public static final synthetic a:[Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;


# direct methods
.method private static synthetic $values()[Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;
    .locals 5

    sget-object v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->LEFT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    sget-object v1, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->RIGHT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    sget-object v2, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->TOP:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    sget-object v3, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->BOTTOM:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    sget-object v4, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->NONE:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->LEFT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    new-instance v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->RIGHT:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    new-instance v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    const-string v1, "TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->TOP:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    new-instance v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->BOTTOM:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    new-instance v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->NONE:Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    invoke-static {}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->$values()[Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->a:[Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;
    .locals 1

    const-class v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    return-object p0
.end method

.method public static values()[Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->a:[Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

    invoke-virtual {v0}, [Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbk/launcher2/ui/icon/ShortcutIcon$h;

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
