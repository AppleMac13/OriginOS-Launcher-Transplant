.class public Lm3/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/f;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm3/f;


# direct methods
.method public constructor <init>(Lm3/f;)V
    .locals 0

    iput-object p1, p0, Lm3/f$c;->a:Lm3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->K0()Lv4/a;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v2, v1, v3}, Lv4/a;->h(IILandroid/content/ContentResolver;Z)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->K0()Lv4/a;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4, v3}, Lv4/a;->h(IILandroid/content/ContentResolver;Z)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lm3/f;->H1(Lorg/json/JSONArray;)V

    invoke-static {}, Lm3/f;->A0()Lm3/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm3/f;->I1(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lm3/f$c;->a:Lm3/f;

    iget-object v0, v0, Lm3/f;->r0:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object v0, p0, Lm3/f$c;->a:Lm3/f;

    iget-object v0, v0, Lm3/f;->s0:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object v0, p0, Lm3/f$c;->a:Lm3/f;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lm3/f;->t1(Landroid/content/Context;II)V

    iget-object p0, p0, Lm3/f$c;->a:Lm3/f;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v2}, Lm3/f;->t1(Landroid/content/Context;II)V

    return-void
.end method
