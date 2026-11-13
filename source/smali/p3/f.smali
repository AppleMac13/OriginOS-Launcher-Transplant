.class public final synthetic Lp3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/f;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    iput-object p2, p0, Lp3/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp3/f;->a:Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    iget-object p0, p0, Lp3/f;->b:Landroid/content/Intent;

    invoke-static {v0, p0}, Lp3/g;->c(Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;Landroid/content/Intent;)V

    return-void
.end method
