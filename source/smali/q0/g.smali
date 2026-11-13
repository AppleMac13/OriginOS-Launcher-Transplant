.class public final synthetic Lq0/g;
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


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/LauncherApplicationMain;Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/g;->a:Lcom/bbk/launcher2/LauncherApplicationMain;

    iput-object p2, p0, Lq0/g;->b:Landroid/content/IntentSender;

    iput-object p3, p0, Lq0/g;->c:Landroid/content/Intent;

    iput p4, p0, Lq0/g;->d:I

    iput p5, p0, Lq0/g;->e:I

    iput p6, p0, Lq0/g;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lq0/g;->a:Lcom/bbk/launcher2/LauncherApplicationMain;

    iget-object v1, p0, Lq0/g;->b:Landroid/content/IntentSender;

    iget-object v2, p0, Lq0/g;->c:Landroid/content/Intent;

    iget v3, p0, Lq0/g;->d:I

    iget v4, p0, Lq0/g;->e:I

    iget v5, p0, Lq0/g;->f:I

    invoke-static/range {v0 .. v5}, Lcom/bbk/launcher2/LauncherApplicationMain;->m(Lcom/bbk/launcher2/LauncherApplicationMain;Landroid/content/IntentSender;Landroid/content/Intent;III)V

    return-void
.end method
