.class public final synthetic Lvi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/k$a;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lvi/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lvi/d;->a:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lvi/d;->b:Landroid/view/View;

    invoke-static {v0, p0, p1, p2}, Lvi/e;->a(Ljava/lang/ref/WeakReference;Landroid/view/View;J)V

    return-void
.end method
