.class public final enum Lcom/android/quickstep/gesture/TransitionBlurType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/gesture/TransitionBlurType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/gesture/TransitionBlurType;

.field public static final enum ALL_SCENE_DYNAMIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

.field public static final enum ONLY_RECENTS_DYNAMIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

.field public static final enum ONLY_RECENTS_STATIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/gesture/TransitionBlurType;
    .locals 3

    sget-object v0, Lcom/android/quickstep/gesture/TransitionBlurType;->ALL_SCENE_DYNAMIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    sget-object v1, Lcom/android/quickstep/gesture/TransitionBlurType;->ONLY_RECENTS_STATIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    sget-object v2, Lcom/android/quickstep/gesture/TransitionBlurType;->ONLY_RECENTS_DYNAMIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    filled-new-array {v0, v1, v2}, [Lcom/android/quickstep/gesture/TransitionBlurType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/quickstep/gesture/TransitionBlurType;

    const-string v1, "ALL_SCENE_DYNAMIC_BLUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/TransitionBlurType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/TransitionBlurType;->ALL_SCENE_DYNAMIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    new-instance v0, Lcom/android/quickstep/gesture/TransitionBlurType;

    const-string v1, "ONLY_RECENTS_STATIC_BLUR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/TransitionBlurType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/TransitionBlurType;->ONLY_RECENTS_STATIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    new-instance v0, Lcom/android/quickstep/gesture/TransitionBlurType;

    const-string v1, "ONLY_RECENTS_DYNAMIC_BLUR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/gesture/TransitionBlurType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/gesture/TransitionBlurType;->ONLY_RECENTS_DYNAMIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    invoke-static {}, Lcom/android/quickstep/gesture/TransitionBlurType;->$values()[Lcom/android/quickstep/gesture/TransitionBlurType;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/gesture/TransitionBlurType;->$VALUES:[Lcom/android/quickstep/gesture/TransitionBlurType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/gesture/TransitionBlurType;
    .locals 1

    const-class v0, Lcom/android/quickstep/gesture/TransitionBlurType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/gesture/TransitionBlurType;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/gesture/TransitionBlurType;
    .locals 1

    sget-object v0, Lcom/android/quickstep/gesture/TransitionBlurType;->$VALUES:[Lcom/android/quickstep/gesture/TransitionBlurType;

    invoke-virtual {v0}, [Lcom/android/quickstep/gesture/TransitionBlurType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/gesture/TransitionBlurType;

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

.method public isAllScreenDynamicBlur()Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/gesture/TransitionBlurType;->ALL_SCENE_DYNAMIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOnlyRecentsDynamicBlur()Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/gesture/TransitionBlurType;->ONLY_RECENTS_DYNAMIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOnlyRecentsStaticBlur()Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/gesture/TransitionBlurType;->ONLY_RECENTS_STATIC_BLUR:Lcom/android/quickstep/gesture/TransitionBlurType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
