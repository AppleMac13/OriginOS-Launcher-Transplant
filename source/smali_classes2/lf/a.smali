.class public abstract Llf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Llf/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/view/Window;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Llf/a;->b(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AnimatorUtils"

    const-string v1, "setContext"

    invoke-static {v0, v1}, Llf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llf/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
