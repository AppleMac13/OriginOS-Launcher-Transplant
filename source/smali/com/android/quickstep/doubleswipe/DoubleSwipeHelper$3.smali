.class Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$3;
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

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$3;->this$0:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "DoubleSwipeHelper"

    const-string v1, "reset gesture-bar one swipe state"

    invoke-static {v0, v1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper$3;->this$0:Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;->access$300(Lcom/android/quickstep/doubleswipe/DoubleSwipeHelper;Z)V

    return-void
.end method
