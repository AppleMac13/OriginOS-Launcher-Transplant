.class public Lcom/originui/widget/popup/VListPopupWindow$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/popup/VListPopupWindow$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/popup/VListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/popup/VListPopupWindow;


# direct methods
.method public constructor <init>(Lcom/originui/widget/popup/VListPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/popup/VListPopupWindow$e;->a:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/originui/widget/popup/VListPopupWindow;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow$e;->a:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {p0}, Lcom/originui/widget/popup/VListPopupWindow;->H(Lcom/originui/widget/popup/VListPopupWindow;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/i;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/popup/VListPopupWindow$o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/originui/widget/popup/VListPopupWindow$o;->a(Lcom/originui/widget/popup/VListPopupWindow;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/originui/widget/popup/VListPopupWindow;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/originui/widget/popup/VListPopupWindow$e;->a:Lcom/originui/widget/popup/VListPopupWindow;

    invoke-static {p0}, Lcom/originui/widget/popup/VListPopupWindow;->H(Lcom/originui/widget/popup/VListPopupWindow;)Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/i;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/originui/widget/popup/VListPopupWindow$o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/originui/widget/popup/VListPopupWindow$o;->b(Lcom/originui/widget/popup/VListPopupWindow;)V

    goto :goto_0

    :cond_1
    return-void
.end method
