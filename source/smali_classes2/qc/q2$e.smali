.class public Lqc/q2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->m5(Lc8/b;Lc8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/Workspace;

.field public final synthetic b:Lc8/b;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Lcom/bbk/launcher2/ui/Workspace;Lc8/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$e;->d:Lqc/q2;

    iput-object p2, p0, Lqc/q2$e;->a:Lcom/bbk/launcher2/ui/Workspace;

    iput-object p3, p0, Lqc/q2$e;->b:Lc8/b;

    iput-object p4, p0, Lqc/q2$e;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lqc/q2$e;->a:Lcom/bbk/launcher2/ui/Workspace;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/ui/Workspace;->R8(Z)V

    iget-object v0, p0, Lqc/q2$e;->b:Lc8/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/q2$e;->b:Lc8/b;

    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lqc/q2$e;->c:Landroid/view/View;

    iget-object v2, p0, Lqc/q2$e;->d:Lqc/q2;

    invoke-static {v2}, Lqc/q2;->S4(Lqc/q2;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1104b7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqc/q2$e;->d:Lqc/q2;

    invoke-static {v3}, Lqc/q2;->S4(Lqc/q2;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1104b8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lp6/d;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lqc/q2$e;->c:Landroid/view/View;

    sget v0, Lp6/d;->j:I

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lp6/d;->C(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method
