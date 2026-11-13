.class Lcom/android/quickstep/views/StaticBlurManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/StaticBlurManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/quickstep/views/StaticBlurManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/StaticBlurManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/StaticBlurManager;-><init>(Lcom/android/quickstep/views/StaticBlurManager$1;)V

    sput-object v0, Lcom/android/quickstep/views/StaticBlurManager$Holder;->INSTANCE:Lcom/android/quickstep/views/StaticBlurManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/android/quickstep/views/StaticBlurManager;
    .locals 1

    sget-object v0, Lcom/android/quickstep/views/StaticBlurManager$Holder;->INSTANCE:Lcom/android/quickstep/views/StaticBlurManager;

    return-object v0
.end method
