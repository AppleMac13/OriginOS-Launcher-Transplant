.class public Lcom/originui/widget/search/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/search/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/search/c;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/c;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/c$m;->a:Lcom/originui/widget/search/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/search/c$m;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->v(Lcom/originui/widget/search/c;)Lcom/originui/widget/search/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/originui/widget/search/c$m;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->a(Lcom/originui/widget/search/c;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/originui/widget/search/c$m;->a:Lcom/originui/widget/search/c;

    invoke-static {p0}, Lcom/originui/widget/search/c;->v(Lcom/originui/widget/search/c;)Lcom/originui/widget/search/b$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/originui/widget/search/b$a;->F()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
