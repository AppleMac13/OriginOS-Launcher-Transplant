.class public Lp2/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/b;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpl/droidsonroids/gif/b;

.field public final synthetic b:Lp2/b;


# direct methods
.method public constructor <init>(Lp2/b;Lpl/droidsonroids/gif/b;)V
    .locals 0

    iput-object p1, p0, Lp2/b$i;->b:Lp2/b;

    iput-object p2, p0, Lp2/b$i;->a:Lpl/droidsonroids/gif/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/LauncherMain;->W2(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/LauncherMain;->i7(Lcom/bbk/launcher2/LauncherMain$t0;)V

    :cond_0
    iget-object p0, p0, Lp2/b$i;->a:Lpl/droidsonroids/gif/b;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->stop()V

    return-void
.end method
