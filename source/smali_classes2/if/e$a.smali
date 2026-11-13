.class public Lif/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/e;
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

    iput-object p1, p0, Lif/e$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lif/c;ZFF)V
    .locals 0

    iget-object p0, p0, Lif/e$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lif/e;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lif/e;->a(Lif/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lif/e;->a(Lif/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Lif/e;->a(Lif/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    iget-object p1, p1, Lif/c;->f:Landroid/util/Property;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, Lif/e;->a(Lif/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lif/e;->b(Lif/e;)Lif/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lif/e;->c(Lif/e;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3, p0, p2}, Lif/d;->a(Ljava/lang/Object;Lif/e;Z)V

    :cond_2
    :goto_0
    return-void
.end method
