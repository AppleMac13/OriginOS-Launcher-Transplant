.class public Lcom/originui/widget/search/f$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/f;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/f;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/f$a;->a:Lcom/originui/widget/search/f;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object p1, p0, Lcom/originui/widget/search/f$a;->a:Lcom/originui/widget/search/f;

    invoke-static {p1}, Lcom/originui/widget/search/f;->a(Lcom/originui/widget/search/f;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_1

    const-string v0, "input_method_state"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/originui/core/utils/a0;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/originui/widget/search/f$a;->a:Lcom/originui/widget/search/f;

    invoke-static {v0}, Lcom/originui/widget/search/f;->b(Lcom/originui/widget/search/f;)Lcom/originui/widget/search/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/search/f$a;->a:Lcom/originui/widget/search/f;

    invoke-static {p0}, Lcom/originui/widget/search/f;->b(Lcom/originui/widget/search/f;)Lcom/originui/widget/search/f$b;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0, v1}, Lcom/originui/widget/search/f$b;->a(Z)V

    :cond_1
    return-void
.end method
