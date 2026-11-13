.class Lcom/android/quickstep/utils/EarlyPauseAppManager$2;
.super Landroid/media/AudioManager$AudioPlaybackCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/utils/EarlyPauseAppManager;->initAudioManagerPlaybackListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/utils/EarlyPauseAppManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$2;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioPlaybackCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackConfigChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioPlaybackCallback;->onPlaybackConfigChanged(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "EarlyPauseAppManager"

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioPlaybackConfiguration;

    invoke-virtual {v3}, Landroid/media/AudioPlaybackConfiguration;->getPlayerState()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    invoke-virtual {v3}, Landroid/media/AudioPlaybackConfiguration;->getClientPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPlaybackConfigChanged mClientPid = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlaybackConfigChanged isPlaying = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$2;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-static {p1, v0}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->access$500(Lcom/android/quickstep/utils/EarlyPauseAppManager;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$2;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-static {p1}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->access$600(Lcom/android/quickstep/utils/EarlyPauseAppManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$2;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v2}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->access$700(Lcom/android/quickstep/utils/EarlyPauseAppManager;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$2;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-static {v2}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->access$600(Lcom/android/quickstep/utils/EarlyPauseAppManager;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlaybackConfigChanged  pkg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$2;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-static {p1}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->access$600(Lcom/android/quickstep/utils/EarlyPauseAppManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/quickstep/utils/EarlyPauseAppManager$2;->this$0:Lcom/android/quickstep/utils/EarlyPauseAppManager;

    invoke-static {p0}, Lcom/android/quickstep/utils/EarlyPauseAppManager;->access$800(Lcom/android/quickstep/utils/EarlyPauseAppManager;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method
