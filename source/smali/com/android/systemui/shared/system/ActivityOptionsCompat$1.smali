.class Lcom/android/systemui/shared/system/ActivityOptionsCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/ActivityOptions$OnAnimationStartedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;IILjava/lang/Runnable;Landroid/os/Handler;)Landroid/app/ActivityOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$callbackHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shared/system/ActivityOptionsCompat$1;->val$callback:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/systemui/shared/system/ActivityOptionsCompat$1;->val$callbackHandler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStarted()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/system/ActivityOptionsCompat$1;->val$callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shared/system/ActivityOptionsCompat$1;->val$callbackHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAnimationStarted(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shared/system/ActivityOptionsCompat$1;->val$callback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/system/ActivityOptionsCompat$1;->val$callbackHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
