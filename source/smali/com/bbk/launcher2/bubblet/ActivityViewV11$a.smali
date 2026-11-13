.class public Lcom/bbk/launcher2/bubblet/ActivityViewV11$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/bubblet/ActivityViewV11;->startActivity(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/app/ActivityOptions;

.field public final synthetic c:Lcom/bbk/launcher2/bubblet/ActivityViewV11;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/bubblet/ActivityViewV11;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$a;->c:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    iput-object p2, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$a;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$a;->b:Landroid/app/ActivityOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$a;->c:Lcom/bbk/launcher2/bubblet/ActivityViewV11;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$a;->a:Landroid/content/Intent;

    iget-object p0, p0, Lcom/bbk/launcher2/bubblet/ActivityViewV11$a;->b:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ActivityView"

    const-string v1, "startActivity error, "

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
