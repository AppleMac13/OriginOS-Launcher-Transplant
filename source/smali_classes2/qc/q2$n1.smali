.class public Lqc/q2$n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/q2;->h3(Lcom/bbk/launcher2/ui/WorkspacePreview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Field;

.field public final synthetic b:Lcom/bbk/launcher2/ui/Workspace;

.field public final synthetic c:[Landroid/view/View;

.field public final synthetic d:Lcom/bbk/launcher2/ui/Workspace;

.field public final synthetic e:Lcom/bbk/launcher2/ui/WorkspacePreview;

.field public final synthetic f:Lqc/q2;


# direct methods
.method public constructor <init>(Lqc/q2;Ljava/lang/reflect/Field;Lcom/bbk/launcher2/ui/Workspace;[Landroid/view/View;Lcom/bbk/launcher2/ui/Workspace;Lcom/bbk/launcher2/ui/WorkspacePreview;)V
    .locals 0

    iput-object p1, p0, Lqc/q2$n1;->f:Lqc/q2;

    iput-object p2, p0, Lqc/q2$n1;->a:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lqc/q2$n1;->b:Lcom/bbk/launcher2/ui/Workspace;

    iput-object p4, p0, Lqc/q2$n1;->c:[Landroid/view/View;

    iput-object p5, p0, Lqc/q2$n1;->d:Lcom/bbk/launcher2/ui/Workspace;

    iput-object p6, p0, Lqc/q2$n1;->e:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqc/q2$n1;->a:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lqc/q2$n1;->b:Lcom/bbk/launcher2/ui/Workspace;

    iget-object v2, p0, Lqc/q2$n1;->c:[Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lqc/q2$n1;->d:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lqc/q2$n1;->d:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lqc/q2$n1;->f:Lqc/q2;

    iget-object v1, p0, Lqc/q2$n1;->e:Lcom/bbk/launcher2/ui/WorkspacePreview;

    invoke-static {v0, v1}, Lqc/q2;->R4(Lqc/q2;Lcom/bbk/launcher2/ui/WorkspacePreview;)V

    iget-object v0, p0, Lqc/q2$n1;->d:Lcom/bbk/launcher2/ui/Workspace;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/Workspace;->getWorkspaceScreenProxy()Lhb/e1;

    move-result-object v0

    invoke-virtual {v0}, Lhb/e1;->l()V

    iget-object p0, p0, Lqc/q2$n1;->e:Lcom/bbk/launcher2/ui/WorkspacePreview;

    const-string v0, "WP_reOrderScreensFolder"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/ui/WorkspacePreview;->G2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reOrderScreens e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lau.WorkspacePresenter"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
