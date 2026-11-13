.class public Lcom/android/quickstep/utils/QuickstepConstants$NormalGestureList;
.super Lcom/android/quickstep/utils/QuickstepConstants$CommonList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/utils/QuickstepConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NormalGestureList"
.end annotation


# static fields
.field private static final LIST:Lcom/android/quickstep/utils/QuickstepConstants$NormalGestureList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/utils/QuickstepConstants$NormalGestureList;

    invoke-direct {v0}, Lcom/android/quickstep/utils/QuickstepConstants$NormalGestureList;-><init>()V

    sput-object v0, Lcom/android/quickstep/utils/QuickstepConstants$NormalGestureList;->LIST:Lcom/android/quickstep/utils/QuickstepConstants$NormalGestureList;

    const-string v1, "com.vivo.globalsearch.SearchActivity"

    invoke-virtual {v0, v1}, Lcom/android/quickstep/utils/QuickstepConstants$NormalGestureList;->add(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/utils/QuickstepConstants$CommonList;-><init>()V

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/android/quickstep/utils/QuickstepConstants$NormalGestureList;->LIST:Lcom/android/quickstep/utils/QuickstepConstants$NormalGestureList;

    iget-object v0, v0, Lcom/android/quickstep/utils/QuickstepConstants$CommonList;->mList:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/quickstep/utils/QuickstepConstants$CommonList;->add(Ljava/lang/String;)V

    return-void
.end method
