.class public Lp2/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/b;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp2/b;


# direct methods
.method public constructor <init>(Lp2/b;)V
    .locals 0

    iput-object p1, p0, Lp2/b$e;->a:Lp2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/LauncherMain;->W2(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lp2/b$e;->a:Lp2/b;

    invoke-static {p0}, Lp2/b;->q(Lp2/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lk7/h;->q1()V

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu4/c;->i(Z)V

    :cond_0
    return-void
.end method
