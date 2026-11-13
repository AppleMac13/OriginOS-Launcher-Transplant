.class public Lcom/android/quickstep/utils/QuickstepConstants$EarlyHideHiboardAppList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/utils/QuickstepConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EarlyHideHiboardAppList"
.end annotation


# static fields
.field private static final EARLY_HIDE_HIBOARD_APP_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.eg.android.AlipayGphone"

    const-string v1, "com.vivo.vtouch"

    const-string v2, "com.tencent.mm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/utils/QuickstepConstants$EarlyHideHiboardAppList;->EARLY_HIDE_HIBOARD_APP_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/utils/QuickstepConstants$EarlyHideHiboardAppList;->EARLY_HIDE_HIBOARD_APP_LIST:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
