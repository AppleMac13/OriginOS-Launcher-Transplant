.class public Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$WidgetAnimType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetAnimManger"

.field private static volatile mInstance:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;


# instance fields
.field private final widgetAnimList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;->widgetAnimList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;->widgetAnimList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private createWidgetAnim(Landroid/os/Bundle;)Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnim;
    .locals 0

    invoke-static {p1}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;->isBasicAnim(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;

    invoke-direct {p0}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetBasicAnim;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;->isNumberAnim(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;

    invoke-direct {p0}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetNumberAnim;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getInstance()Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;
    .locals 2

    sget-object v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;->mInstance:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;

    if-nez v0, :cond_1

    const-class v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;->mInstance:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;

    invoke-direct {v1}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;-><init>()V

    sput-object v1, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;->mInstance:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;->mInstance:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;

    return-object v0
.end method


# virtual methods
.method public cancelAnim()V
    .locals 2

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;->widgetAnimList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;->widgetAnimList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnim;

    invoke-interface {v1}, Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnim;->cancelAnim()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;->widgetAnimList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public updateWidgetViewAnimation(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;->updateWidgetViewAnimation(Ljava/util/Collection;Ljava/util/Collection;Z)V

    return-void
.end method

.method public updateWidgetViewAnimation(Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/os/Bundle;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    .line 3
    new-array v1, v0, [Landroid/os/Bundle;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Bundle;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    array-length v2, p1

    const-string v3, "WidgetAnimManger"

    if-ge v0, v2, :cond_2

    .line 6
    array-length v2, p2

    if-gt v2, v0, :cond_0

    .line 7
    const-string p1, "value length error !!!"

    invoke-static {v3, p1}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_0
    aget-object v2, p2, v0

    .line 9
    aget-object v4, p1, v0

    .line 10
    invoke-direct {p0, v2}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;->createWidgetAnim(Landroid/os/Bundle;)Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnim;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v5, v4, v2}, Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnim;->initAnimParams(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    const-string v2, "current anim not support!!!"

    invoke-static {v3, v2}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    const-string p0, "value anim list empty error !!!"

    invoke-static {v3, p0}, Lqi/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p3, :cond_5

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnim;

    .line 17
    invoke-interface {p2}, Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnim;->checkAnimParams()Z

    move-result p3

    if-nez p3, :cond_4

    .line 18
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnim;

    if-eqz p3, :cond_6

    .line 19
    new-instance v0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$1;

    invoke-direct {v0, p0}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$1;-><init>(Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;)V

    invoke-interface {p2, v0}, Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnim;->setWidgetAnimListener(Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnimListener;)V

    .line 20
    iget-object v0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;->widgetAnimList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_6
    invoke-interface {p2, p3}, Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnim;->doAnim(Z)V

    goto :goto_3

    :cond_7
    return-void
.end method
