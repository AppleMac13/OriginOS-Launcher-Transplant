.class public Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$b;->b:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;

    iput p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$b;->b:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;

    iget v1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$b;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->w(IIZ)V

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$b;->b:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;

    invoke-static {v0, p2}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->d(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;I)I

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$b;->b:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;

    invoke-static {p2}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->c(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$b;->b:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;

    invoke-static {p0, v0}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->d(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;I)I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$b;->b:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;

    invoke-static {p2}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->c(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;)I

    move-result p2

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$b;->b:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;

    invoke-static {p0, v1}, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;->d(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;I)I

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
