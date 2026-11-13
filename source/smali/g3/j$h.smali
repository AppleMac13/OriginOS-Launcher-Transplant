.class public Lg3/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg3/j;


# direct methods
.method public constructor <init>(Lg3/j;)V
    .locals 0

    iput-object p1, p0, Lg3/j$h;->a:Lg3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg3/j$h;->a:Lg3/j;

    invoke-static {v0}, Lg3/j;->x(Lg3/j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3/j$h;->a:Lg3/j;

    invoke-static {v0}, Lg3/j;->x(Lg3/j;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lg3/j$h;->a:Lg3/j;

    invoke-static {v0}, Lg3/j;->x(Lg3/j;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lg3/j$h;->a:Lg3/j;

    invoke-static {v0}, Lg3/j;->v(Lg3/j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg3/j$h;->a:Lg3/j;

    invoke-static {v0}, Lg3/j;->t(Lg3/j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lg3/j$h;->a:Lg3/j;

    invoke-virtual {p0}, Lg3/j;->w0()V

    :cond_1
    return-void
.end method
