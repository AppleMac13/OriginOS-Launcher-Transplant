.class Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$HybridObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HybridObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$HybridObserver;->this$0:Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->access$000(Ljava/lang/String;)Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appID:Ljava/lang/String;

    const-string p0, ""

    iput-object p0, v0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appName:Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->access$100()Ljava/util/List;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->access$100()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;

    iget-object p0, p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$HybridObserver;->this$0:Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;

    invoke-direct {v2, p0, p2, p1}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;-><init>(Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->access$200()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uriOrigin:   ID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " activity:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replayceTaskIconAndName  uri e :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
