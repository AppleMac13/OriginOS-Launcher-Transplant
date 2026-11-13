.class public Lz9/f$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/f;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz9/f;


# direct methods
.method public constructor <init>(Lz9/f;)V
    .locals 0

    iput-object p1, p0, Lz9/f$p;->a:Lz9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lz9/f$p;->a:Lz9/f;

    invoke-static {v0}, Lz9/f;->B0(Lz9/f;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz9/f$p;->a:Lz9/f;

    invoke-static {v0}, Lz9/f;->B0(Lz9/f;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    iget-object v0, p0, Lz9/f$p;->a:Lz9/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz9/f;->C0(Lz9/f;Landroid/widget/Toast;)Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lz9/f$p;->a:Lz9/f;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    const v2, 0x7f110100

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lz9/f;->C0(Lz9/f;Landroid/widget/Toast;)Landroid/widget/Toast;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lz9/f$p;->a:Lz9/f;

    invoke-static {v0}, Lz9/f;->B0(Lz9/f;)Landroid/widget/Toast;

    move-result-object v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x30

    const/16 v2, 0x50

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    iget-object p0, p0, Lz9/f$p;->a:Lz9/f;

    invoke-static {p0}, Lz9/f;->B0(Lz9/f;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
