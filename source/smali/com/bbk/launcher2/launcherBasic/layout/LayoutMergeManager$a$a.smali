.class public Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a$a;
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
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a$a;->b:Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a;

    iput-object p2, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a$a;->a:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$a$a;->a:Lt6/o;

    sget-object v0, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lt6/o;->e3(Lt6/o$d;Lx6/j;)V

    return-void
.end method
