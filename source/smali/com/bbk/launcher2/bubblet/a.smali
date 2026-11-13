.class public Lcom/bbk/launcher2/bubblet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/bubblet/a$a;,
        Lcom/bbk/launcher2/bubblet/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/bbk/launcher2/bubblet/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lel/a$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p4, Lcom/bbk/launcher2/bubblet/ActivityViewV12;

    invoke-direct {p4, p1, p2, p3}, Lcom/bbk/launcher2/bubblet/ActivityViewV12;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/bbk/launcher2/bubblet/a;->a:Lcom/bbk/launcher2/bubblet/a$a;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bbk/launcher2/bubblet/ActivityViewV11;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    iput-object v0, p0, Lcom/bbk/launcher2/bubblet/a;->a:Lcom/bbk/launcher2/bubblet/a$a;

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/a;->a:Lcom/bbk/launcher2/bubblet/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityView"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/a;->a:Lcom/bbk/launcher2/bubblet/a$a;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/a;->a:Lcom/bbk/launcher2/bubblet/a$a;

    invoke-interface {p0}, Lcom/bbk/launcher2/bubblet/a$a;->release()V

    return-void
.end method

.method public c(Lcom/bbk/launcher2/bubblet/a$b;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/a;->a:Lcom/bbk/launcher2/bubblet/a$a;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/bubblet/a$a;->setCallback(Lcom/bbk/launcher2/bubblet/a$b;)V

    return-void
.end method

.method public d(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/a;->a:Lcom/bbk/launcher2/bubblet/a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/bubblet/a$a;->setComponent(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Insets;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/a;->a:Lcom/bbk/launcher2/bubblet/a$a;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/bubblet/a$a;->setForwardedInsets(Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/a;->a:Lcom/bbk/launcher2/bubblet/a$a;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/bubblet/a$a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/a;->a:Lcom/bbk/launcher2/bubblet/a$a;

    invoke-interface {p0}, Lcom/bbk/launcher2/bubblet/a$a;->b()V

    return-void
.end method
