.class public Luh/j$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh/j;


# direct methods
.method public constructor <init>(Luh/j;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Luh/j$a;->a:Luh/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/16 v0, 0xff

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Luh/j$a;->a:Luh/j;

    invoke-static {p1}, Luh/j;->a(Luh/j;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Luh/j$a;->a:Luh/j;

    invoke-static {p1}, Luh/j;->b(Luh/j;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Luh/j$a;->a:Luh/j;

    invoke-static {p1, v0, v3, v4}, Luh/j;->c(Luh/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iget-object p1, p0, Luh/j$a;->a:Luh/j;

    const-string v1, "com.vivo.widget.hover.base.Scene"

    invoke-static {p1, v1}, Luh/j;->d(Luh/j;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Luh/j$a;->a:Luh/j;

    invoke-virtual {p1}, Luh/j;->p()V

    iget-object p1, p0, Luh/j$a;->a:Luh/j;

    invoke-static {p1}, Luh/j;->e(Luh/j;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/originui/core/utils/i;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object p1, p0, Luh/j$a;->a:Luh/j;

    invoke-static {p1}, Luh/j;->f(Luh/j;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/originui/core/utils/i;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object p1, p0, Luh/j$a;->a:Luh/j;

    invoke-static {p1}, Luh/j;->g(Luh/j;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/originui/core/utils/i;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object p1, p0, Luh/j$a;->a:Luh/j;

    invoke-static {p1}, Luh/j;->a(Luh/j;)Ljava/lang/Object;

    move-result-object p1

    const-class v9, Ljava/util/List;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/util/List;

    const-class v6, Landroid/view/View;

    const-class v8, Ljava/util/List;

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Class;

    move-result-object v6

    iget-object v1, p0, Luh/j$a;->a:Luh/j;

    invoke-static {v1}, Luh/j;->h(Luh/j;)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addHoverTargets"

    invoke-static {p1, v1, v6, v0}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Luh/j$a;->a:Luh/j;

    invoke-static {p1}, Luh/j;->a(Luh/j;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "updateAllTargetsPosition"

    invoke-static {p1, v2, v1, v0}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Luh/j$a;->a:Luh/j;

    invoke-static {p0}, Luh/j;->a(Luh/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "resetPointer"

    invoke-static {p0, v1, p1, v0}, Lcom/originui/core/utils/w;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :cond_2
    :goto_0
    return-void
.end method
