.class public final synthetic Lcom/android/quickstep/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;ZZILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/utils/t;->a:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    iput-boolean p2, p0, Lcom/android/quickstep/utils/t;->b:Z

    iput-boolean p3, p0, Lcom/android/quickstep/utils/t;->c:Z

    iput p4, p0, Lcom/android/quickstep/utils/t;->d:I

    iput-object p5, p0, Lcom/android/quickstep/utils/t;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/utils/t;->a:Lcom/android/quickstep/utils/SwipeAnimationTargetSet;

    iget-boolean v1, p0, Lcom/android/quickstep/utils/t;->b:Z

    iget-boolean v2, p0, Lcom/android/quickstep/utils/t;->c:Z

    iget v3, p0, Lcom/android/quickstep/utils/t;->d:I

    iget-object p0, p0, Lcom/android/quickstep/utils/t;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/quickstep/utils/SwipeAnimationTargetSet;->f(Lcom/android/quickstep/utils/SwipeAnimationTargetSet;ZZILjava/lang/Runnable;)V

    return-void
.end method
