.class public final Lcom/vivo/vivotitleview/TabTitleView$d;
.super Lcom/vivo/vivotitleview/TitleView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/vivotitleview/TabTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public b:Lcom/vivo/vivotitleview/TitleView$f;

.field public c:Lcom/vivo/vivotitleview/TitleView$f;

.field public final synthetic d:Lcom/vivo/vivotitleview/TabTitleView;


# direct methods
.method public constructor <init>(Lcom/vivo/vivotitleview/TabTitleView;Lcom/vivo/vivotitleview/TitleView$f;Lcom/vivo/vivotitleview/TitleView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/vivotitleview/TabTitleView$d;->d:Lcom/vivo/vivotitleview/TabTitleView;

    invoke-direct {p0, p1}, Lcom/vivo/vivotitleview/TitleView$f;-><init>(Lcom/vivo/vivotitleview/TitleView;)V

    iput-object p3, p0, Lcom/vivo/vivotitleview/TabTitleView$d;->b:Lcom/vivo/vivotitleview/TitleView$f;

    iput-object p2, p0, Lcom/vivo/vivotitleview/TabTitleView$d;->c:Lcom/vivo/vivotitleview/TitleView$f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/vivo/vivotitleview/TabTitleView$d;->d:Lcom/vivo/vivotitleview/TabTitleView;

    invoke-static {v0}, Lcom/vivo/vivotitleview/TabTitleView;->N(Lcom/vivo/vivotitleview/TabTitleView;)Lcom/vivo/vivotitleview/TabTitleView$c;

    move-result-object v0

    sget-object v1, Lcom/vivo/vivotitleview/TabTitleView$c;->MODE_SELECTOR:Lcom/vivo/vivotitleview/TabTitleView$c;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/vivo/vivotitleview/TabTitleView$d;->b:Lcom/vivo/vivotitleview/TitleView$f;

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/TitleView$f;->a()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/vivo/vivotitleview/TabTitleView$d;->c:Lcom/vivo/vivotitleview/TitleView$f;

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/TitleView$f;->a()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/vivo/vivotitleview/TabTitleView$d;->d:Lcom/vivo/vivotitleview/TabTitleView;

    invoke-static {v0}, Lcom/vivo/vivotitleview/TabTitleView;->N(Lcom/vivo/vivotitleview/TabTitleView;)Lcom/vivo/vivotitleview/TabTitleView$c;

    move-result-object v0

    sget-object v1, Lcom/vivo/vivotitleview/TabTitleView$c;->MODE_SELECTOR:Lcom/vivo/vivotitleview/TabTitleView$c;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/vivo/vivotitleview/TabTitleView$d;->b:Lcom/vivo/vivotitleview/TitleView$f;

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/TitleView$f;->b()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/vivo/vivotitleview/TabTitleView$d;->c:Lcom/vivo/vivotitleview/TitleView$f;

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/TitleView$f;->b()I

    move-result p0

    return p0
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Lcom/vivo/vivotitleview/TabTitleView$d;->d:Lcom/vivo/vivotitleview/TabTitleView;

    invoke-static {v0}, Lcom/vivo/vivotitleview/TabTitleView;->N(Lcom/vivo/vivotitleview/TabTitleView;)Lcom/vivo/vivotitleview/TabTitleView$c;

    move-result-object v0

    sget-object v1, Lcom/vivo/vivotitleview/TabTitleView$c;->MODE_SELECTOR:Lcom/vivo/vivotitleview/TabTitleView$c;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/vivo/vivotitleview/TabTitleView$d;->b:Lcom/vivo/vivotitleview/TitleView$f;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vivotitleview/TitleView$f;->c(II)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vivo/vivotitleview/TabTitleView$d;->c:Lcom/vivo/vivotitleview/TitleView$f;

    invoke-virtual {p0, p1, p2}, Lcom/vivo/vivotitleview/TitleView$f;->c(II)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/vivo/vivotitleview/TabTitleView$d;->d:Lcom/vivo/vivotitleview/TabTitleView;

    invoke-static {v0}, Lcom/vivo/vivotitleview/TabTitleView;->N(Lcom/vivo/vivotitleview/TabTitleView;)Lcom/vivo/vivotitleview/TabTitleView$c;

    move-result-object v0

    sget-object v1, Lcom/vivo/vivotitleview/TabTitleView$c;->MODE_SELECTOR:Lcom/vivo/vivotitleview/TabTitleView$c;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/vivo/vivotitleview/TabTitleView$d;->b:Lcom/vivo/vivotitleview/TitleView$f;

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/TitleView$f;->d()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/vivo/vivotitleview/TabTitleView$d;->c:Lcom/vivo/vivotitleview/TitleView$f;

    invoke-virtual {p0}, Lcom/vivo/vivotitleview/TitleView$f;->d()Z

    move-result p0

    return p0
.end method
