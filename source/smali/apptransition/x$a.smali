.class public final enum Lapptransition/x$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptransition/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum AllAPPScroll:Lapptransition/x$a;

.field public static final enum CloseAPP:Lapptransition/x$a;

.field public static final enum OpenAPP:Lapptransition/x$a;

.field public static final enum StackWidgetsEditingScroll:Lapptransition/x$a;

.field public static final enum StackWidgetsScroll:Lapptransition/x$a;

.field public static final enum UnLockAnim:Lapptransition/x$a;

.field public static final enum WidgetScroll:Lapptransition/x$a;

.field public static final enum WorkerSpaceMove:Lapptransition/x$a;

.field public static final synthetic a:[Lapptransition/x$a;


# instance fields
.field public final ID:I

.field public final JANKRTPE:I

.field public final NAME:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lapptransition/x$a;
    .locals 8

    sget-object v0, Lapptransition/x$a;->OpenAPP:Lapptransition/x$a;

    sget-object v1, Lapptransition/x$a;->CloseAPP:Lapptransition/x$a;

    sget-object v2, Lapptransition/x$a;->UnLockAnim:Lapptransition/x$a;

    sget-object v3, Lapptransition/x$a;->WorkerSpaceMove:Lapptransition/x$a;

    sget-object v4, Lapptransition/x$a;->WidgetScroll:Lapptransition/x$a;

    sget-object v5, Lapptransition/x$a;->AllAPPScroll:Lapptransition/x$a;

    sget-object v6, Lapptransition/x$a;->StackWidgetsScroll:Lapptransition/x$a;

    sget-object v7, Lapptransition/x$a;->StackWidgetsEditingScroll:Lapptransition/x$a;

    filled-new-array/range {v0 .. v7}, [Lapptransition/x$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lapptransition/x$a;

    const-string v4, "openapp"

    const/16 v5, 0xa

    const-string v1, "OpenAPP"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lapptransition/x$a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v6, Lapptransition/x$a;->OpenAPP:Lapptransition/x$a;

    new-instance v0, Lapptransition/x$a;

    const-string v11, "closeapp"

    const/16 v12, 0xa

    const-string v8, "CloseAPP"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lapptransition/x$a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lapptransition/x$a;->CloseAPP:Lapptransition/x$a;

    new-instance v0, Lapptransition/x$a;

    const-string v5, "unlockanim"

    const v6, 0x3131d

    const-string v2, "UnLockAnim"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lapptransition/x$a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lapptransition/x$a;->UnLockAnim:Lapptransition/x$a;

    new-instance v0, Lapptransition/x$a;

    const-string/jumbo v11, "workerspacemove"

    const v12, 0x3131e

    const-string v8, "WorkerSpaceMove"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lapptransition/x$a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lapptransition/x$a;->WorkerSpaceMove:Lapptransition/x$a;

    new-instance v0, Lapptransition/x$a;

    const-string/jumbo v5, "widgetscroll"

    const v6, 0x3131f

    const-string v2, "WidgetScroll"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lapptransition/x$a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lapptransition/x$a;->WidgetScroll:Lapptransition/x$a;

    new-instance v0, Lapptransition/x$a;

    const-string v11, "allappscroll"

    const v12, 0x31320

    const-string v8, "AllAPPScroll"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lapptransition/x$a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lapptransition/x$a;->AllAPPScroll:Lapptransition/x$a;

    new-instance v0, Lapptransition/x$a;

    const-string v5, "stackwidgetsscroll"

    const/16 v6, 0x271f

    const-string v2, "StackWidgetsScroll"

    const/4 v3, 0x6

    const/16 v4, 0x2f

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lapptransition/x$a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lapptransition/x$a;->StackWidgetsScroll:Lapptransition/x$a;

    new-instance v0, Lapptransition/x$a;

    const-string v11, "stackwidgetseditingscroll"

    const/16 v12, 0x271f

    const-string v8, "StackWidgetsEditingScroll"

    const/4 v9, 0x7

    const/16 v10, 0x30

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lapptransition/x$a;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lapptransition/x$a;->StackWidgetsEditingScroll:Lapptransition/x$a;

    invoke-static {}, Lapptransition/x$a;->$values()[Lapptransition/x$a;

    move-result-object v0

    sput-object v0, Lapptransition/x$a;->a:[Lapptransition/x$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapptransition/x$a;->ID:I

    iput-object p4, p0, Lapptransition/x$a;->NAME:Ljava/lang/String;

    iput p5, p0, Lapptransition/x$a;->JANKRTPE:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapptransition/x$a;
    .locals 1

    const-class v0, Lapptransition/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapptransition/x$a;

    return-object p0
.end method

.method public static values()[Lapptransition/x$a;
    .locals 1

    sget-object v0, Lapptransition/x$a;->a:[Lapptransition/x$a;

    invoke-virtual {v0}, [Lapptransition/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapptransition/x$a;

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
