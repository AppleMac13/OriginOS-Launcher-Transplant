.class public final synthetic Lhb/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d0;


# instance fields
.field public final synthetic a:Ljava/util/function/Predicate;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;ZLjava/util/List;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/y0;->a:Ljava/util/function/Predicate;

    iput-boolean p2, p0, Lhb/y0;->b:Z

    iput-object p3, p0, Lhb/y0;->c:Ljava/util/List;

    iput-object p4, p0, Lhb/y0;->d:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, Lhb/y0;->a:Ljava/util/function/Predicate;

    iget-boolean v1, p0, Lhb/y0;->b:Z

    iget-object v2, p0, Lhb/y0;->c:Ljava/util/List;

    iget-object v3, p0, Lhb/y0;->d:Ljava/util/function/Predicate;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bbk/launcher2/ui/Workspace;->J7(Ljava/util/function/Predicate;ZLjava/util/List;Ljava/util/function/Predicate;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
