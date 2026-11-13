.class public final synthetic Lq0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/LauncherApplicationMain;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/LauncherApplicationMain;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/f;->a:Lcom/bbk/launcher2/LauncherApplicationMain;

    iput-object p2, p0, Lq0/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq0/f;->a:Lcom/bbk/launcher2/LauncherApplicationMain;

    iget-object p0, p0, Lq0/f;->b:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/bbk/launcher2/LauncherApplicationMain;->n(Lcom/bbk/launcher2/LauncherApplicationMain;Landroid/content/Intent;)V

    return-void
.end method
