.class public Lcom/bbk/launcher2/ui/PagedView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/PagedView;->D5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/PagedView;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/PagedView;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/PagedView$c;->a:Lcom/bbk/launcher2/ui/PagedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/PagedView$c;->a:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/PagedView;->G6()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView$c;->a:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->u5()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/ui/PagedView$c;->a:Lcom/bbk/launcher2/ui/PagedView;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/PagedView;->o5()V

    :goto_0
    return-void
.end method
