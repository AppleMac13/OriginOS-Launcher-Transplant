.class Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$2;
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

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$2;->this$0:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "DoubleSwipeHelper"

    const-string v1, "mDoubleSwipeShowingTask run"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$2;->this$0:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->access$002(Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;Z)Z

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$2;->this$0:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->access$200(Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->access$102(Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;)Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$DoubleSwipeDescription;

    return-void
.end method
