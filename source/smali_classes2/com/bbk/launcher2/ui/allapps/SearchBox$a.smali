.class public Lcom/bbk/launcher2/ui/allapps/SearchBox$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/SearchBox;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/SearchBox;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/SearchBox;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$a;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFocusChange hasFocus ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AllApps.Search"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->m0()Lh6/a;

    move-result-object p1

    const-string v0, "pc_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object v0

    const-string v1, "click"

    const-string v2, ""

    invoke-static {v1, v2}, Lk7/x0;->b(Ljava/lang/String;Ljava/lang/String;)Lk7/x0;

    move-result-object v1

    filled-new-array {v0, v1}, [Lk7/x0;

    move-result-object v0

    const-string v1, "097|31|3|10"

    invoke-interface {p1, v1, v0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$a;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {p1}, Lcom/originui/widget/search/VSearchView2;->getSearchText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/SearchBox$a;->a:Lcom/bbk/launcher2/ui/allapps/SearchBox;

    invoke-virtual {p0}, Lcom/originui/widget/search/VSearchView2;->j()V

    :cond_1
    return-void
.end method
