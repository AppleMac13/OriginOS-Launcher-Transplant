.class final Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;
.super Lno/j;
.source "SourceFile"

# interfaces
.implements Lso/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/WindowInfoRepositoryImpl;->getWindowLayoutInfo()Lep/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/j;",
        "Lso/c;"
    }
.end annotation

.annotation runtime Lno/f;
    c = "androidx.window.layout.WindowInfoRepositoryImpl$windowLayoutInfo$1"
    f = "WindowInfoRepositoryImpl.kt"
    l = {
        0x39,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowInfoRepositoryImpl;Llo/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/WindowInfoRepositoryImpl;",
            "Llo/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lno/j;-><init>(ILlo/f;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llo/f;)Llo/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llo/f;",
            ")",
            "Llo/f;"
        }
    .end annotation

    new-instance v0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;

    iget-object p0, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    invoke-direct {v0, p0, p2}, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/WindowInfoRepositoryImpl;Llo/f;)V

    iput-object p1, v0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lep/c;Llo/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/c;",
            "Llo/f;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->create(Ljava/lang/Object;Llo/f;)Llo/f;

    move-result-object p0

    check-cast p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;

    sget-object p1, Lio/m;->a:Lio/m;

    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    check-cast p2, Llo/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->invoke(Lep/c;Llo/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmo/c;->b()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ldp/g;

    iget-object v5, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/core/util/Consumer;

    iget-object v6, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lio/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ldp/g;

    iget-object v5, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/core/util/Consumer;

    iget-object v6, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, Lio/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lio/i;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    sget-object p1, Ldp/e;->DROP_OLDEST:Ldp/e;

    const/4 v1, 0x4

    const/16 v5, 0xa

    invoke-static {v5, p1, v4, v1, v4}, Ldp/h;->b(ILdp/e;Lso/b;ILjava/lang/Object;)Ldp/f;

    move-result-object p1

    new-instance v5, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$listener$1;

    invoke-direct {v5, p1}, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$listener$1;-><init>(Ldp/f;)V

    iget-object v1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    invoke-static {v1}, Landroidx/window/layout/WindowInfoRepositoryImpl;->access$getWindowBackend$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroidx/window/layout/WindowBackend;

    move-result-object v1

    iget-object v6, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    invoke-static {v6}, Landroidx/window/layout/WindowInfoRepositoryImpl;->access$getActivity$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroid/app/Activity;

    move-result-object v6

    sget-object v7, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$1;->INSTANCE:Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$1;

    invoke-interface {v1, v6, v7, v5}, Landroidx/window/layout/WindowBackend;->registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    :try_start_2
    invoke-interface {p1}, Ldp/n;->iterator()Ldp/g;

    move-result-object p1

    :goto_0
    iput-object v4, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->label:I

    invoke-interface {p1, p0}, Ldp/g;->a(Llo/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ldp/g;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    iput-object v4, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->label:I

    invoke-interface {v4, p1, p0}, Lep/c;->a(Ljava/lang/Object;Llo/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    iget-object p0, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    invoke-static {p0}, Landroidx/window/layout/WindowInfoRepositoryImpl;->access$getWindowBackend$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroidx/window/layout/WindowBackend;

    move-result-object p0

    invoke-interface {p0, v5}, Landroidx/window/layout/WindowBackend;->unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V

    sget-object p0, Lio/m;->a:Lio/m;

    return-object p0

    :goto_2
    iget-object p0, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->this$0:Landroidx/window/layout/WindowInfoRepositoryImpl;

    invoke-static {p0}, Landroidx/window/layout/WindowInfoRepositoryImpl;->access$getWindowBackend$p(Landroidx/window/layout/WindowInfoRepositoryImpl;)Landroidx/window/layout/WindowBackend;

    move-result-object p0

    invoke-interface {p0, v5}, Landroidx/window/layout/WindowBackend;->unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V

    throw p1
.end method
