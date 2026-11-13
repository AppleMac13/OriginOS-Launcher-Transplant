.class public Lcom/bbk/launcher2/hideapps/HideAppsManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/hideapps/HideAppsManager;->I(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/bbk/launcher2/hideapps/HideAppsManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/hideapps/HideAppsManager;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$c;->b:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    iput-object p2, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$c;->b:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    invoke-static {v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->c(Lcom/bbk/launcher2/hideapps/HideAppsManager;)V

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$c;->b:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    invoke-static {v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->d(Lcom/bbk/launcher2/hideapps/HideAppsManager;)Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$c;->b:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    invoke-static {v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->d(Lcom/bbk/launcher2/hideapps/HideAppsManager;)Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$c;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$c;->b:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    invoke-static {v0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->d(Lcom/bbk/launcher2/hideapps/HideAppsManager;)Lt6/o;

    move-result-object v0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$c;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
