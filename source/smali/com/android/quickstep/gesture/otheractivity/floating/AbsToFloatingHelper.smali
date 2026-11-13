.class public abstract Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/floating/AbsToFloatingHelper;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract calculateTargetRadius(FZZLandroid/graphics/RectF;Landroid/graphics/RectF;FZ)F
.end method

.method public abstract calculateTargetRectF(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "IZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end method
