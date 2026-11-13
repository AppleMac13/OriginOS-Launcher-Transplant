.class public abstract Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/b$e;,
        Le4/b$c;,
        Le4/b$d;
    }
.end annotation


# static fields
.field public static a:Ljava/util/WeakHashMap;

.field public static final b:Le4/b$e;

.field public static c:Landroid/animation/Animator$AnimatorListener;

.field public static final d:Landroid/util/FloatProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Le4/b;->a:Ljava/util/WeakHashMap;

    new-instance v0, Le4/b$e;

    invoke-direct {v0}, Le4/b$e;-><init>()V

    sput-object v0, Le4/b;->b:Le4/b$e;

    new-instance v0, Le4/b$a;

    invoke-direct {v0}, Le4/b$a;-><init>()V

    sput-object v0, Le4/b;->c:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Le4/b$b;

    const-string v1, "scale"

    invoke-direct {v0, v1}, Le4/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le4/b;->d:Landroid/util/FloatProperty;

    return-void
.end method

.method public static synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Le4/b;->a:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static b(Landroid/animation/Animator;)V
    .locals 1

    sget-object v0, Le4/b;->c:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static varargs c([F)Landroid/animation/ValueAnimator;
    .locals 1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-static {v0}, Le4/b;->b(Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static d()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Le4/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    sget-object v2, Le4/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
