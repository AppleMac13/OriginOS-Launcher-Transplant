.class public final synthetic Lcom/android/quickstep/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/SwipeSharedState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/SwipeSharedState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/l0;->a:Lcom/android/quickstep/SwipeSharedState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/l0;->a:Lcom/android/quickstep/SwipeSharedState;

    check-cast p1, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    invoke-static {p0, p1}, Lcom/android/quickstep/SwipeSharedState;->a(Lcom/android/quickstep/SwipeSharedState;Lcom/android/quickstep/utils/SwipeAnimationTargetSet;)V

    return-void
.end method
