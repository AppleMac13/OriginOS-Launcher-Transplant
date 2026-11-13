.class public Ly8/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/q0;->b(Landroid/os/Bundle;ILr4/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ly8/q0;


# direct methods
.method public constructor <init>(Ly8/q0;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ly8/q0$a;->c:Ly8/q0;

    iput p2, p0, Ly8/q0$a;->a:I

    iput-object p3, p0, Ly8/q0$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/card/engine/core/m;->a(Landroid/content/Context;)Lcom/vivo/card/engine/core/m;

    move-result-object v0

    iget v1, p0, Ly8/q0$a;->a:I

    iget-object p0, p0, Ly8/q0$a;->b:Landroid/os/Bundle;

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1, p0}, Lcom/vivo/card/engine/core/m;->e(IILandroid/os/Bundle;)V

    return-void
.end method
