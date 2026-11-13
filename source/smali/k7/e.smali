.class public abstract Lk7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/e$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View$OnLongClickListener;

.field public c:Z

.field public d:I

.field public e:Lk7/e$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 2
    iput v0, p0, Lk7/e;->d:I

    .line 3
    iput-object p1, p0, Lk7/e;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 5
    iput v0, p0, Lk7/e;->d:I

    .line 6
    iput-object p1, p0, Lk7/e;->a:Landroid/view/View;

    .line 7
    iput-object p2, p0, Lk7/e;->b:Landroid/view/View$OnLongClickListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk7/e;->c:Z

    iget-object v0, p0, Lk7/e;->e:Lk7/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk7/e;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lk7/e;->e:Lk7/e$a;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lk7/e;->c:Z

    return p0
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 4

    const-string v0, "CheckLongPressHelper"

    const-string v1, "postCheckForLongPress...."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk7/e;->c:Z

    iget-object v0, p0, Lk7/e;->e:Lk7/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lk7/e$a;

    invoke-direct {v0, p0}, Lk7/e$a;-><init>(Lk7/e;)V

    iput-object v0, p0, Lk7/e;->e:Lk7/e$a;

    :cond_0
    iget-object v0, p0, Lk7/e;->a:Landroid/view/View;

    iget-object v1, p0, Lk7/e;->e:Lk7/e$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lk7/e;->a:Landroid/view/View;

    iget-object v1, p0, Lk7/e;->e:Lk7/e$a;

    iget p0, p0, Lk7/e;->d:I

    const/16 v2, 0x64

    if-gt p0, v2, :cond_1

    :goto_0
    int-to-long v2, p0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lk7/e;->b:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lk7/e;->d:I

    return-void
.end method

.method public abstract i()Z
.end method
