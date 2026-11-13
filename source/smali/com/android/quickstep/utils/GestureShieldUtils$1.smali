.class Lcom/android/quickstep/utils/GestureShieldUtils$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/utils/GestureShieldUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/utils/GestureShieldUtils;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/utils/GestureShieldUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/utils/GestureShieldUtils$1;->this$0:Lcom/android/quickstep/utils/GestureShieldUtils;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "vivo.intent.action.GESTURE_SHIELD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shield_type"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "available"

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {v0, v1}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/android/quickstep/utils/GestureShieldUtils$1;->this$0:Lcom/android/quickstep/utils/GestureShieldUtils;

    invoke-static {v4}, Lcom/android/quickstep/utils/GestureShieldUtils;->access$000(Lcom/android/quickstep/utils/GestureShieldUtils;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/utils/GestureShieldUtils$1;->this$0:Lcom/android/quickstep/utils/GestureShieldUtils;

    invoke-static {p0}, Lcom/android/quickstep/utils/GestureShieldUtils;->access$000(Lcom/android/quickstep/utils/GestureShieldUtils;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/utils/GestureShieldUtils$1;->this$0:Lcom/android/quickstep/utils/GestureShieldUtils;

    invoke-static {p0}, Lcom/android/quickstep/utils/GestureShieldUtils;->access$000(Lcom/android/quickstep/utils/GestureShieldUtils;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v4, p0, Lcom/android/quickstep/utils/GestureShieldUtils$1;->this$0:Lcom/android/quickstep/utils/GestureShieldUtils;

    invoke-static {v4}, Lcom/android/quickstep/utils/GestureShieldUtils;->access$000(Lcom/android/quickstep/utils/GestureShieldUtils;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/utils/GestureShieldUtils$1;->this$0:Lcom/android/quickstep/utils/GestureShieldUtils;

    invoke-static {p0}, Lcom/android/quickstep/utils/GestureShieldUtils;->access$000(Lcom/android/quickstep/utils/GestureShieldUtils;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gestureShieldReceiver: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", packageName="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", activityName="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", shieldType="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", available="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GestureShieldUtils"

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
