.class public Lp2/b$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/b;->I()V
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

    iput-object p1, p0, Lp2/b$q;->b:Lp2/b;

    iput-object p2, p0, Lp2/b$q;->a:Lpl/droidsonroids/gif/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbk/launcher2/LauncherMain;->k0(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object p1, p0, Lp2/b$q;->a:Lpl/droidsonroids/gif/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpl/droidsonroids/gif/b;->i(I)V

    iget-object p0, p0, Lp2/b$q;->a:Lpl/droidsonroids/gif/b;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/b;->start()V

    return-void
.end method
