.class public final synthetic Lcom/android/quickstep/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/n0;->a:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/n0;->a:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    invoke-virtual {p0}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->cancelAnimation()V

    return-void
.end method
