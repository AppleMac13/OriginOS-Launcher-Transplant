.class public final synthetic Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherApplicationMain;

.field public final synthetic b:Landroid/content/IntentSender;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/LauncherApplicationMain;Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/e;->a:Lcom/bbk/launcher2/LauncherApplicationMain;

    iput-object p2, p0, Lq0/e;->b:Landroid/content/IntentSender;

    iput-object p3, p0, Lq0/e;->c:Landroid/content/Intent;

    iput p4, p0, Lq0/e;->d:I

    iput p5, p0, Lq0/e;->e:I

    iput p6, p0, Lq0/e;->f:I

    iput-object p7, p0, Lq0/e;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lq0/e;->a:Lcom/bbk/launcher2/LauncherApplicationMain;

    iget-object v1, p0, Lq0/e;->b:Landroid/content/IntentSender;

    iget-object v2, p0, Lq0/e;->c:Landroid/content/Intent;

    iget v3, p0, Lq0/e;->d:I

    iget v4, p0, Lq0/e;->e:I

    iget v5, p0, Lq0/e;->f:I

    iget-object v6, p0, Lq0/e;->g:Landroid/os/Bundle;

    invoke-static/range {v0 .. v6}, Lcom/bbk/launcher2/LauncherApplicationMain;->o(Lcom/bbk/launcher2/LauncherApplicationMain;Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
