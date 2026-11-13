.class Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->handleCurrectInGameChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$3;->this$0:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$3;->this$0:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-static {v0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->access$100(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->getIsCurrectInGameValue(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->access$602(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleCurrectInGameChanged: mIsCurrentInGame = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager$3;->this$0:Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;

    invoke-static {p0}, Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;->access$600(Lcom/android/quickstep/doubleswipe/FullScreenConfigManager;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FullScreenConfigManager"

    invoke-static {v0, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
