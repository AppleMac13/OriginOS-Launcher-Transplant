.class public Lcom/bbk/launcher2/hideapps/HideAppJumpActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/hideapps/HideAppJumpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/hideapps/HideAppJumpActivity;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/hideapps/HideAppJumpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/hideapps/HideAppJumpActivity$a;->a:Lcom/bbk/launcher2/hideapps/HideAppJumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->o(Z)V

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppJumpActivity$a;->a:Lcom/bbk/launcher2/hideapps/HideAppJumpActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
