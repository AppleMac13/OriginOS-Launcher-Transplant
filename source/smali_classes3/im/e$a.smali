.class public Lim/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/e$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lim/c;ZFF)V
    .locals 0

    iget-object p0, p0, Lim/e$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/e;

    invoke-static {p0}, Lim/e;->a(Lim/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lim/e;->a(Lim/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lim/e;->a(Lim/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    iget-object p1, p1, Lim/c;->e:Landroid/util/Property;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Lim/e;->a(Lim/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lim/e;->b(Lim/e;)Lim/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lim/e;->c(Lim/e;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3, p0, p2}, Lim/d;->a(Ljava/lang/Object;Lim/e;Z)V

    :cond_1
    return-void
.end method
