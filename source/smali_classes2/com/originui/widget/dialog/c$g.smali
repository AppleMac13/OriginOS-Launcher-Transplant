.class public Lcom/originui/widget/dialog/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/originui/widget/dialog/VCustomRoundRectLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/dialog/c;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/dialog/c;


# direct methods
.method public constructor <init>(Lcom/originui/widget/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/dialog/c$g;->a:Lcom/originui/widget/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/originui/widget/dialog/c$g;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->u(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/originui/widget/dialog/c$g;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->u(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object v0

    iget-object v2, p0, Lcom/originui/widget/dialog/c$g;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v2}, Lcom/originui/widget/dialog/c;->f(Lcom/originui/widget/dialog/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/originui/widget/dialog/VCustomScrollView;->d(II)V

    :cond_1
    iget-object v0, p0, Lcom/originui/widget/dialog/c$g;->a:Lcom/originui/widget/dialog/c;

    invoke-static {v0}, Lcom/originui/widget/dialog/c;->p(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/originui/widget/dialog/c$g;->a:Lcom/originui/widget/dialog/c;

    invoke-static {p0}, Lcom/originui/widget/dialog/c;->p(Lcom/originui/widget/dialog/c;)Lcom/originui/widget/dialog/VCustomScrollView;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/originui/widget/dialog/VCustomScrollView;->d(II)V

    :cond_2
    return-void
.end method
