.class public Lc9/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/util/SparseArray;

.field public final synthetic b:Lc9/c$a;


# direct methods
.method public constructor <init>(Lc9/c$a;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lc9/c$a$a;->b:Lc9/c$a;

    iput-object p2, p0, Lc9/c$a$a;->a:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc9/c$a$a;->b:Lc9/c$a;

    iget-object v0, v0, Lc9/c$a;->a:Lc9/c;

    iget-object v0, v0, Lc9/c;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    invoke-virtual {v0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/c$a$a;->b:Lc9/c$a;

    iget-object v0, v0, Lc9/c$a;->a:Lc9/c;

    iget-object v0, v0, Lc9/c;->a:Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreloadIconManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lc9/c$a$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/launcherWidget/suggestwidget/view/SuggestWidgetView;->a(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method
