.class public Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$b;->a:Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg5/a;Lg5/a;)I
    .locals 0

    invoke-virtual {p1}, Lg5/a;->h()I

    move-result p0

    invoke-virtual {p2}, Lg5/a;->h()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg5/a;

    check-cast p2, Lg5/a;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/layout/LayoutMergeManager$b;->a(Lg5/a;Lg5/a;)I

    move-result p0

    return p0
.end method
