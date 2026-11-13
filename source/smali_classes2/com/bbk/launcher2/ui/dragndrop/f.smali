.class public abstract Lcom/bbk/launcher2/ui/dragndrop/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/ui/dragndrop/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bbk/launcher2/ui/dragndrop/f$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/dragndrop/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/ui/dragndrop/f;->a:Lcom/bbk/launcher2/ui/dragndrop/f$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bbk/launcher2/ui/dragndrop/f$a;Lcom/bbk/launcher2/ui/dragndrop/g;Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;)Lcom/bbk/launcher2/ui/dragndrop/f;
    .locals 1

    invoke-static {}, Lel/a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p3, Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/b;->g:Landroid/graphics/Point;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/bbk/launcher2/ui/dragndrop/a0;

    invoke-direct {p3, p1, p0, p2}, Lcom/bbk/launcher2/ui/dragndrop/a0;-><init>(Lcom/bbk/launcher2/ui/dragndrop/f$a;Landroid/content/Context;Lcom/bbk/launcher2/ui/dragndrop/g;)V

    return-object p3

    :cond_0
    new-instance p0, Lcom/bbk/launcher2/ui/dragndrop/x;

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/x;-><init>(Lcom/bbk/launcher2/ui/dragndrop/f$a;)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/f;->a:Lcom/bbk/launcher2/ui/dragndrop/f$a;

    invoke-interface {p0}, Lcom/bbk/launcher2/ui/dragndrop/f$a;->c()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/f;->a:Lcom/bbk/launcher2/ui/dragndrop/f$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {p0, p1, v0, v2}, Lcom/bbk/launcher2/ui/dragndrop/f$a;->a(Landroid/view/MotionEvent;FF)V

    :goto_0
    return v1
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/f;->a:Lcom/bbk/launcher2/ui/dragndrop/f$a;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/f$a;->x(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/f;->a:Lcom/bbk/launcher2/ui/dragndrop/f$a;

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/f$a;->q(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/f;->a:Lcom/bbk/launcher2/ui/dragndrop/f$a;

    invoke-interface {p0}, Lcom/bbk/launcher2/ui/dragndrop/f$a;->c()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/f;->a:Lcom/bbk/launcher2/ui/dragndrop/f$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {p0, p1, v0, v2}, Lcom/bbk/launcher2/ui/dragndrop/f$a;->b(Landroid/view/MotionEvent;FF)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/ui/dragndrop/f;->a:Lcom/bbk/launcher2/ui/dragndrop/f$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v0, p1, v2, v3}, Lcom/bbk/launcher2/ui/dragndrop/f$a;->b(Landroid/view/MotionEvent;FF)V

    iget-object p0, p0, Lcom/bbk/launcher2/ui/dragndrop/f;->a:Lcom/bbk/launcher2/ui/dragndrop/f$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {p0, p1, v0, v2}, Lcom/bbk/launcher2/ui/dragndrop/f$a;->a(Landroid/view/MotionEvent;FF)V

    :goto_0
    return v1
.end method
