.class Lcom/android/quickstep/recents/plugin/RecentsPluginHub$RecentsPluginEnabler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/plugins/PluginEnabler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/recents/plugin/RecentsPluginHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecentsPluginEnabler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/recents/plugin/RecentsPluginHub;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/recents/plugin/RecentsPluginHub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub$RecentsPluginEnabler;->this$0:Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/recents/plugin/RecentsPluginHub;Lcom/android/quickstep/recents/plugin/RecentsPluginHub$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub$RecentsPluginEnabler;-><init>(Lcom/android/quickstep/recents/plugin/RecentsPluginHub;)V

    return-void
.end method


# virtual methods
.method public getDisableReason(Landroid/content/ComponentName;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(Landroid/content/ComponentName;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub$RecentsPluginEnabler;->this$0:Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    invoke-static {p1}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->access$200(Lcom/android/quickstep/recents/plugin/RecentsPluginHub;)Lij/b;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/recents/plugin/RecentsPluginHub$RecentsPluginEnabler;->this$0:Lcom/android/quickstep/recents/plugin/RecentsPluginHub;

    invoke-static {p0}, Lcom/android/quickstep/recents/plugin/RecentsPluginHub;->access$100(Lcom/android/quickstep/recents/plugin/RecentsPluginHub;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lij/b;->f(Landroid/content/Context;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldDisable = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecentsPluginHub"

    invoke-static {v0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

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
