.class public Lqc/q2$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->j6(Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/a;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$v;->b:Lqc/q2;

    iput-object p2, p0, Lqc/q2$v;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Z
    .locals 2

    iget-object p0, p0, Lqc/q2$v;->b:Lqc/q2;

    invoke-static {p0}, Lqc/q2;->l2(Lqc/q2;)I

    move-result p0

    int-to-double v0, p0

    cmpl-double p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;)V
    .locals 0

    iget-object p0, p0, Lqc/q2$v;->a:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/h;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lqc/q2$v;->a:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqc/q2$v;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
