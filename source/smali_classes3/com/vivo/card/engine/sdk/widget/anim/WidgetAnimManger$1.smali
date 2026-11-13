.class Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;->updateWidgetViewAnimation(Ljava/util/Collection;Ljava/util/Collection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;


# direct methods
.method public constructor <init>(Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$1;->this$0:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/vivo/card/engine/sdk/widget/anim/IWidgetAnim;)V
    .locals 0

    iget-object p0, p0, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger$1;->this$0:Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;

    invoke-static {p0}, Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;->access$000(Lcom/vivo/card/engine/sdk/widget/anim/WidgetAnimManger;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
