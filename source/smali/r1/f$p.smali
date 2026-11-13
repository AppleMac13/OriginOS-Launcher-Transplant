.class public Lr1/f$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/f;->W(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public final synthetic b:Lr1/f;


# direct methods
.method public constructor <init>(Lr1/f;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    iput-object p1, p0, Lr1/f$p;->b:Lr1/f;

    iput-object p2, p0, Lr1/f$p;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lr1/f$p;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v0

    invoke-virtual {v0}, Lm3/f;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lr1/f$p;->b:Lr1/f;

    iget-object v2, p0, Lr1/f$p;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lr1/f;->f(Lr1/f;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/ContentValues;Lv1/q;)V

    iget-object v1, p0, Lr1/f$p;->b:Lr1/f;

    iget-object p0, p0, Lr1/f$p;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v2

    invoke-static {v1, v0, p0, v2}, Lr1/f;->h(Lr1/f;Landroid/content/ContentValues;Lcom/bbk/launcher2/launcherCommon/mode/e;Lv1/z;)I

    return-void
.end method
