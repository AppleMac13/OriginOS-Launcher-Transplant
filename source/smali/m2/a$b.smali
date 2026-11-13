.class public Lm2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/a;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lm2/a;


# direct methods
.method public constructor <init>(Lm2/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lm2/a$b;->b:Lm2/a;

    iput-object p2, p0, Lm2/a$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lm2/a$b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm2/a$b;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public onDraw()V
    .locals 2

    iget-object v0, p0, Lm2/a$b;->b:Lm2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm2/a;->a(Lm2/a;Z)Z

    iget-object v0, p0, Lm2/a$b;->a:Landroid/view/View;

    new-instance v1, Lm2/b;

    invoke-direct {v1, p0, v0}, Lm2/b;-><init>(Lm2/a$b;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
