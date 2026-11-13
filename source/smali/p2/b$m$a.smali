.class public Lp2/b$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/b$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp2/b$m;


# direct methods
.method public constructor <init>(Lp2/b$m;)V
    .locals 0

    iput-object p1, p0, Lp2/b$m$a;->a:Lp2/b$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lp2/b$m$a;->a:Lp2/b$m;

    iget-object v0, v0, Lp2/b$m;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lp2/b$m$a;->a:Lp2/b$m;

    iget-object v0, v0, Lp2/b$m;->c:Lp2/b;

    invoke-static {v0}, Lp2/b;->n(Lp2/b;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2/b$m$a;->a:Lp2/b$m;

    iget-object v0, v0, Lp2/b$m;->c:Lp2/b;

    invoke-static {v0}, Lp2/b;->n(Lp2/b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lp2/b$m$a;->a:Lp2/b$m;

    iget-object p0, p0, Lp2/b$m;->c:Lp2/b;

    invoke-static {p0}, Lp2/b;->n(Lp2/b;)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
