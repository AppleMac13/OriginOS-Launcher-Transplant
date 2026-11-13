.class public abstract Led/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static a:Z = true

.field public static b:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a()J
    .locals 4

    sget-wide v0, Led/b;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Led/b;->c:J

    return-wide v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    sget-object v0, Led/b;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    sget-object v1, Led/b;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    new-instance v0, Led/b$a;

    invoke-direct {v0}, Led/b$a;-><init>()V

    sput-object v0, Led/b;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    sget-object v0, Led/b;->b:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 p0, 0x1

    sput-boolean p0, Led/b;->a:Z

    return-void
.end method
