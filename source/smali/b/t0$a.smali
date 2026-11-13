.class public final enum Lb/t0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum CANCEL_ANIMATION:Lb/t0$a;

.field public static final enum END_LAST_APP_WINDOW:Lb/t0$a;

.field public static final enum END_WINDOW_ANIM:Lb/t0$a;

.field public static final enum GET_NEW_ICON_WINDOW_INFO_CANCEL:Lb/t0$a;

.field public static final enum HIBOARD_SLIDE:Lb/t0$a;

.field public static final enum SF_SERVER_CALL_BACK_ALARM:Lb/t0$a;

.field public static final synthetic a:[Lb/t0$a;


# instance fields
.field private des:Ljava/lang/String;

.field private value:I


# direct methods
.method private static synthetic $values()[Lb/t0$a;
    .locals 6

    sget-object v0, Lb/t0$a;->END_LAST_APP_WINDOW:Lb/t0$a;

    sget-object v1, Lb/t0$a;->END_WINDOW_ANIM:Lb/t0$a;

    sget-object v2, Lb/t0$a;->GET_NEW_ICON_WINDOW_INFO_CANCEL:Lb/t0$a;

    sget-object v3, Lb/t0$a;->CANCEL_ANIMATION:Lb/t0$a;

    sget-object v4, Lb/t0$a;->SF_SERVER_CALL_BACK_ALARM:Lb/t0$a;

    sget-object v5, Lb/t0$a;->HIBOARD_SLIDE:Lb/t0$a;

    filled-new-array/range {v0 .. v5}, [Lb/t0$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/t0$a;

    const-string v1, "end_last_app_window"

    const-string v2, "END_LAST_APP_WINDOW"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lb/t0$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lb/t0$a;->END_LAST_APP_WINDOW:Lb/t0$a;

    new-instance v0, Lb/t0$a;

    const-string v1, "end_window_anim"

    const-string v2, "END_WINDOW_ANIM"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v3, v1}, Lb/t0$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lb/t0$a;->END_WINDOW_ANIM:Lb/t0$a;

    new-instance v0, Lb/t0$a;

    const-string v1, "get_new_icon_window_info_cancel"

    const-string v2, "GET_NEW_ICON_WINDOW_INFO_CANCEL"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lb/t0$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lb/t0$a;->GET_NEW_ICON_WINDOW_INFO_CANCEL:Lb/t0$a;

    new-instance v0, Lb/t0$a;

    const-string v1, "CANCEL_ANIMATION"

    const-string v2, "cancel_animation"

    invoke-direct {v0, v1, v4, v4, v2}, Lb/t0$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lb/t0$a;->CANCEL_ANIMATION:Lb/t0$a;

    new-instance v0, Lb/t0$a;

    const/4 v1, 0x4

    const-string v2, "sf_server_call_back_alarm"

    const-string v3, "SF_SERVER_CALL_BACK_ALARM"

    invoke-direct {v0, v3, v1, v1, v2}, Lb/t0$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lb/t0$a;->SF_SERVER_CALL_BACK_ALARM:Lb/t0$a;

    new-instance v0, Lb/t0$a;

    const/4 v1, 0x5

    const-string v2, "hiboard_slide"

    const-string v3, "HIBOARD_SLIDE"

    invoke-direct {v0, v3, v1, v1, v2}, Lb/t0$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lb/t0$a;->HIBOARD_SLIDE:Lb/t0$a;

    invoke-static {}, Lb/t0$a;->$values()[Lb/t0$a;

    move-result-object v0

    sput-object v0, Lb/t0$a;->a:[Lb/t0$a;

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

    iput p3, p0, Lb/t0$a;->value:I

    iput-object p4, p0, Lb/t0$a;->des:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/t0$a;
    .locals 1

    const-class v0, Lb/t0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/t0$a;

    return-object p0
.end method

.method public static values()[Lb/t0$a;
    .locals 1

    sget-object v0, Lb/t0$a;->a:[Lb/t0$a;

    invoke-virtual {v0}, [Lb/t0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/t0$a;

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

.method public getValue()I
    .locals 0

    iget p0, p0, Lb/t0$a;->value:I

    return p0
.end method
