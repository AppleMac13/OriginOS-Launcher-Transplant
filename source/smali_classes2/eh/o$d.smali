.class public Leh/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/o;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leh/o;


# direct methods
.method public constructor <init>(Leh/o;)V
    .locals 0

    iput-object p1, p0, Leh/o$d;->a:Leh/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lif/c;ZFF)V
    .locals 0

    iget-object p1, p0, Leh/o$d;->a:Leh/o;

    invoke-static {p1}, Leh/o;->k(Leh/o;)I

    move-result p3

    invoke-static {p1, p3}, Leh/o;->o(Leh/o;I)I

    if-eqz p2, :cond_0

    iget-object p1, p0, Leh/o$d;->a:Leh/o;

    invoke-static {p1}, Leh/o;->g(Leh/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Leh/o$d;->a:Leh/o;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Leh/o;->e(Leh/o;Z)Z

    iget-object p1, p0, Leh/o$d;->a:Leh/o;

    invoke-static {p1}, Leh/o;->g(Leh/o;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Leh/o$d;->a:Leh/o;

    invoke-static {p1}, Leh/o;->c(Leh/o;)Lcom/originui/widget/tabs/VTabLayout;

    move-result-object p1

    iget-object p2, p0, Leh/o$d;->a:Leh/o;

    invoke-static {p2}, Leh/o;->k(Leh/o;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/originui/widget/tabs/internal/VTabLayoutInternal;->E1(I)V

    iget-object p0, p0, Leh/o$d;->a:Leh/o;

    invoke-static {p0}, Leh/o;->f(Leh/o;)V

    :cond_1
    return-void
.end method
