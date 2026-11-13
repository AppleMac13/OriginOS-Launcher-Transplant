.class Lcom/android/systemui/plugins/PluginManager$Factory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/plugins/PluginEnabler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/plugins/PluginManager$Factory;->createPluginManager(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/plugins/PluginDisabler;)Lcom/android/systemui/plugins/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/plugins/PluginManager$Factory;

.field final synthetic val$disabler:Lcom/android/systemui/shared/plugins/PluginDisabler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/PluginManager$Factory;Lcom/android/systemui/shared/plugins/PluginDisabler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/plugins/PluginManager$Factory$1;->this$0:Lcom/android/systemui/plugins/PluginManager$Factory;

    iput-object p2, p0, Lcom/android/systemui/plugins/PluginManager$Factory$1;->val$disabler:Lcom/android/systemui/shared/plugins/PluginDisabler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisableReason(Landroid/content/ComponentName;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/PluginManager$Factory$1;->isEnabled(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isEnabled(Landroid/content/ComponentName;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/systemui/plugins/PluginManager$Factory$1;->val$disabler:Lcom/android/systemui/shared/plugins/PluginDisabler;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/plugins/PluginDisabler;->isDisabled(Landroid/content/ComponentName;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public setDisabled(Landroid/content/ComponentName;I)V
    .locals 0

    return-void
.end method

.method public setEnabled(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
