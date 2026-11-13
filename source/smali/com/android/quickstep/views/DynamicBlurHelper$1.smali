.class Lcom/android/quickstep/views/DynamicBlurHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/DynamicBlurHelper;->acquireColorLock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/DynamicBlurHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/DynamicBlurHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/DynamicBlurHelper$1;->this$0:Lcom/android/quickstep/views/DynamicBlurHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/views/DynamicBlurHelper$1;->this$0:Lcom/android/quickstep/views/DynamicBlurHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/views/DynamicBlurHelper;->isHeld()Z

    move-result v0

    const-string v1, "DynamicBlurHelper"

    if-eqz v0, :cond_0

    const-string p0, "acquireColorLock: is held"

    invoke-static {v1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "acquireColorLock"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/views/DynamicBlurHelper$1;->this$0:Lcom/android/quickstep/views/DynamicBlurHelper;

    invoke-static {v0}, Lcom/android/quickstep/views/DynamicBlurHelper;->access$100(Lcom/android/quickstep/views/DynamicBlurHelper;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/views/DynamicBlurHelper$1;->this$0:Lcom/android/quickstep/views/DynamicBlurHelper;

    invoke-static {p0}, Lcom/android/quickstep/views/DynamicBlurHelper;->access$000(Lcom/android/quickstep/views/DynamicBlurHelper;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquireColorLock occurs error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
