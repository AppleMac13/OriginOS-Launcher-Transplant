.class public Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog$a;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "LiveFolder.DetailsDialog"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog$a;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    invoke-static {p2}, Lcom/bbk/appstore/openinterface/IServiceInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bbk/appstore/openinterface/IServiceInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;Lcom/bbk/appstore/openinterface/IServiceInterface;)Lcom/bbk/appstore/openinterface/IServiceInterface;

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog$a;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->c(Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "LiveFolder.DetailsDialog"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog$a;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->b(Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;Lcom/bbk/appstore/openinterface/IServiceInterface;)Lcom/bbk/appstore/openinterface/IServiceInterface;

    iget-object p0, p0, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog$a;->a:Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;->c(Lcom/bbk/launcher2/livefolder/detailscard/DetailsDialog;Z)Z

    return-void
.end method
