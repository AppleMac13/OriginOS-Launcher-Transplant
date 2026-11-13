.class public Lcom/android/wm/shell/compat/TransitionUtilCompat$LeafTaskFilterCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/compat/TransitionUtilCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LeafTaskFilterCompat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Landroid/window/TransitionInfo$Change;",
        ">;"
    }
.end annotation


# instance fields
.field private mPredicate:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lel/a$a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/compat/TransitionUtilCompat$LeafTaskFilterCompat;->mPredicate:Ljava/util/function/Predicate;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/util/TransitionUtil$LeafTaskFilter;

    invoke-direct {v0}, Lcom/android/wm/shell/util/TransitionUtil$LeafTaskFilter;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/compat/TransitionUtilCompat$LeafTaskFilterCompat;->mPredicate:Ljava/util/function/Predicate;

    :goto_0
    return-void
.end method


# virtual methods
.method public test(Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/compat/TransitionUtilCompat$LeafTaskFilterCompat;->mPredicate:Ljava/util/function/Predicate;

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compat/TransitionUtilCompat$LeafTaskFilterCompat;->test(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method
