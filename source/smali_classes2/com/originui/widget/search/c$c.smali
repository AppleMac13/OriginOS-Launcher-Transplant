.class public Lcom/originui/widget/search/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/c;->setBlurEnable(Z)V
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

    iput-object p1, p0, Lcom/originui/widget/search/c$c;->a:Lcom/originui/widget/search/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/c$c;->a:Lcom/originui/widget/search/c;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/originui/widget/search/c;->E(Lcom/originui/widget/search/c;Z)Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/search/c$c;->a:Lcom/originui/widget/search/c;

    invoke-static {p1}, Lcom/originui/widget/search/c;->F(Lcom/originui/widget/search/c;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/originui/core/utils/w;->u()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/originui/widget/search/c$c;->a:Lcom/originui/widget/search/c;

    invoke-static {p1}, Lcom/originui/widget/search/c;->H(Lcom/originui/widget/search/c;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/originui/widget/search/c$c;->a:Lcom/originui/widget/search/c;

    invoke-static {v0}, Lcom/originui/widget/search/c;->x(Lcom/originui/widget/search/c;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/search/c$c;->a:Lcom/originui/widget/search/c;

    invoke-static {p0}, Lcom/originui/widget/search/c;->G(Lcom/originui/widget/search/c;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/x;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
