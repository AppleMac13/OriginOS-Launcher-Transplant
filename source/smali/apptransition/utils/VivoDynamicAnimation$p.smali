.class public final enum Lapptransition/utils/VivoDynamicAnimation$p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptransition/utils/VivoDynamicAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation


# static fields
.field public static final enum ANIM_ASYNC_THREAD_EXCEPTION:Lapptransition/utils/VivoDynamicAnimation$p;

.field public static final enum MAIN_THREAD_EXCEPTION:Lapptransition/utils/VivoDynamicAnimation$p;

.field public static final enum NORMAL:Lapptransition/utils/VivoDynamicAnimation$p;

.field public static final synthetic a:[Lapptransition/utils/VivoDynamicAnimation$p;


# direct methods
.method private static synthetic $values()[Lapptransition/utils/VivoDynamicAnimation$p;
    .locals 3

    sget-object v0, Lapptransition/utils/VivoDynamicAnimation$p;->MAIN_THREAD_EXCEPTION:Lapptransition/utils/VivoDynamicAnimation$p;

    sget-object v1, Lapptransition/utils/VivoDynamicAnimation$p;->ANIM_ASYNC_THREAD_EXCEPTION:Lapptransition/utils/VivoDynamicAnimation$p;

    sget-object v2, Lapptransition/utils/VivoDynamicAnimation$p;->NORMAL:Lapptransition/utils/VivoDynamicAnimation$p;

    filled-new-array {v0, v1, v2}, [Lapptransition/utils/VivoDynamicAnimation$p;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapptransition/utils/VivoDynamicAnimation$p;

    const-string v1, "MAIN_THREAD_EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapptransition/utils/VivoDynamicAnimation$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptransition/utils/VivoDynamicAnimation$p;->MAIN_THREAD_EXCEPTION:Lapptransition/utils/VivoDynamicAnimation$p;

    new-instance v0, Lapptransition/utils/VivoDynamicAnimation$p;

    const-string v1, "ANIM_ASYNC_THREAD_EXCEPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapptransition/utils/VivoDynamicAnimation$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptransition/utils/VivoDynamicAnimation$p;->ANIM_ASYNC_THREAD_EXCEPTION:Lapptransition/utils/VivoDynamicAnimation$p;

    new-instance v0, Lapptransition/utils/VivoDynamicAnimation$p;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapptransition/utils/VivoDynamicAnimation$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptransition/utils/VivoDynamicAnimation$p;->NORMAL:Lapptransition/utils/VivoDynamicAnimation$p;

    invoke-static {}, Lapptransition/utils/VivoDynamicAnimation$p;->$values()[Lapptransition/utils/VivoDynamicAnimation$p;

    move-result-object v0

    sput-object v0, Lapptransition/utils/VivoDynamicAnimation$p;->a:[Lapptransition/utils/VivoDynamicAnimation$p;

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

.method public static valueOf(Ljava/lang/String;)Lapptransition/utils/VivoDynamicAnimation$p;
    .locals 1

    const-class v0, Lapptransition/utils/VivoDynamicAnimation$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapptransition/utils/VivoDynamicAnimation$p;

    return-object p0
.end method

.method public static values()[Lapptransition/utils/VivoDynamicAnimation$p;
    .locals 1

    sget-object v0, Lapptransition/utils/VivoDynamicAnimation$p;->a:[Lapptransition/utils/VivoDynamicAnimation$p;

    invoke-virtual {v0}, [Lapptransition/utils/VivoDynamicAnimation$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapptransition/utils/VivoDynamicAnimation$p;

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
