.class public final synthetic Lcom/android/quickstep/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/utils/r;->a:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    iput-boolean p2, p0, Lcom/android/quickstep/utils/r;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/utils/r;->a:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    iget-boolean p0, p0, Lcom/android/quickstep/utils/r;->b:Z

    invoke-static {v0, p0}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->i(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;Z)V

    return-void
.end method
