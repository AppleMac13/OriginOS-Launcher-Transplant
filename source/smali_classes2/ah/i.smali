.class public abstract Lah/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lah/i$a;

    invoke-direct {v0, p1, p2, p0}, Lah/i$a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
