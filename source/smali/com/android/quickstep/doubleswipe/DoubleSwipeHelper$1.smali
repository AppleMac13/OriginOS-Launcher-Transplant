.class Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$1;->this$0:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$1;->this$0:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->hideDoubleSwipeTip()V

    return-void
.end method
