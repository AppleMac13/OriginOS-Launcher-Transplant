.class public Lcom/bbk/launcher2/launcherBasic/guide/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/guide/a;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/guide/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/guide/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/a$d;->a:Lcom/bbk/launcher2/launcherBasic/guide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, Lx3/q;->I2()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Ta(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt6/o;->W2(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lt6/o;->p1(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/guide/a$d;->a:Lcom/bbk/launcher2/launcherBasic/guide/a;

    invoke-virtual {p1}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->j0()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/guide/a$d;->a:Lcom/bbk/launcher2/launcherBasic/guide/a;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/guide/FolderFirstGuideDialogMain;->i0()V

    return-void
.end method
