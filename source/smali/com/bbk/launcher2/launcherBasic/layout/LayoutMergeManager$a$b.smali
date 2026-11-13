.class public Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a$b;->a:Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->f()Lu4/a;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lu4/a;->v(ZZ)V

    return-void
.end method
