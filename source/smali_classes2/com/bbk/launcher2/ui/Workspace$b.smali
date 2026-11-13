.class public Lcom/bbk/launcher2/ui/Workspace$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/Workspace;->O9(Ljava/util/function/Predicate;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx3/s;

.field public final synthetic b:Ljava/util/function/Predicate;

.field public final synthetic c:Lcom/bbk/launcher2/ui/Workspace;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/Workspace;Lx3/s;Ljava/util/function/Predicate;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$b;->c:Lcom/bbk/launcher2/ui/Workspace;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/Workspace$b;->a:Lx3/s;

    iput-object p3, p0, Lcom/bbk/launcher2/ui/Workspace$b;->b:Ljava/util/function/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/Workspace$b;->a:Lx3/s;

    check-cast p1, Lc8/g;

    invoke-virtual {v0, p1}, Lx3/s;->e(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/ui/Workspace$b;->b:Ljava/util/function/Predicate;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/Workspace$b;->a:Lx3/s;

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/Workspace$b;->a(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method
