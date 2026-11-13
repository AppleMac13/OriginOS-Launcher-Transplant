.class public Lv2/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/s;->H(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv2/s;


# direct methods
.method public constructor <init>(Lv2/s;)V
    .locals 0

    iput-object p1, p0, Lv2/s$d;->a:Lv2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "Launcher.RemoveAppManager"

    const-string v1, "showDlg isUnstallDialogShow onDismiss"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv2/s$d;->a:Lv2/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv2/s;->c(Lv2/s;Z)Z

    iget-object v0, p0, Lv2/s$d;->a:Lv2/s;

    invoke-static {v0}, Lv2/s;->e(Lv2/s;)Lv2/s$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv2/s$d;->a:Lv2/s;

    invoke-static {v0}, Lv2/s;->e(Lv2/s;)Lv2/s$g;

    move-result-object v0

    invoke-interface {v0, v1}, Lv2/s$g;->c(Z)V

    iget-object p0, p0, Lv2/s$d;->a:Lv2/s;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lv2/s;->f(Lv2/s;Lv2/s$g;)Lv2/s$g;

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    invoke-interface {p0, p1}, Lt6/o;->W2(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method
