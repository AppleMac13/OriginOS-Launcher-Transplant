.class public Lr1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/f;->E(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lr1/f;


# direct methods
.method public constructor <init>(Lr1/f;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lr1/f$a;->b:Lr1/f;

    iput-object p2, p0, Lr1/f$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lr1/f$a;->b:Lr1/f;

    invoke-static {v0}, Lr1/f;->e(Lr1/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lr1/f$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/mode/e;

    iget-object v3, p0, Lr1/f$a;->b:Lr1/f;

    invoke-static {v3, v0, v2}, Lr1/f;->j(Lr1/f;Landroid/content/ContentResolver;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    iget-object v3, p0, Lr1/f$a;->b:Lr1/f;

    invoke-static {v3, v0, v2}, Lr1/f;->k(Lr1/f;Landroid/content/ContentResolver;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method
