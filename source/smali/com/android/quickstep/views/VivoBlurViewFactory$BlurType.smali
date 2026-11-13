.class public final enum Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/VivoBlurViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlurType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

.field public static final enum DYNAMIC:Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

.field public static final enum NEW_DYNAMIC:Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

.field public static final enum STATIC:Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

.field public static final enum STATIC_NO_BLUR:Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;


# direct methods
.method private static synthetic $values()[Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;
    .locals 4

    sget-object v0, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;->STATIC_NO_BLUR:Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    sget-object v1, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;->STATIC:Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    sget-object v2, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;->DYNAMIC:Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    sget-object v3, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;->NEW_DYNAMIC:Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    const-string v1, "STATIC_NO_BLUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;->STATIC_NO_BLUR:Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    new-instance v0, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    const-string v1, "STATIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;->STATIC:Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    new-instance v0, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    const-string v1, "DYNAMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;->DYNAMIC:Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    new-instance v0, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    const-string v1, "NEW_DYNAMIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;->NEW_DYNAMIC:Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    invoke-static {}, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;->$values()[Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;->$VALUES:[Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;
    .locals 1

    const-class v0, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;
    .locals 1

    sget-object v0, Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;->$VALUES:[Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

    invoke-virtual {v0}, [Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/views/VivoBlurViewFactory$BlurType;

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
