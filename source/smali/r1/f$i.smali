.class public Lr1/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/f;->a0(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
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

    iput-object p1, p0, Lr1/f$i;->b:Lr1/f;

    iput-object p2, p0, Lr1/f$i;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lr1/f$i;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    check-cast v1, Ly8/y;

    invoke-virtual {v1, v0}, Ly8/y;->i0(Landroid/content/ContentValues;)V

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lr1/f$i;->b:Lr1/f;

    iget-object p0, p0, Lr1/f$i;->a:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v2

    invoke-static {v1, v0, p0, v2}, Lr1/f;->h(Lr1/f;Landroid/content/ContentValues;Lcom/bbk/launcher2/launcherCommon/mode/e;Lv1/z;)I

    :cond_0
    return-void
.end method
