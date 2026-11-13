.class public abstract Lt8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    new-instance v0, Lt8/y$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lt8/y$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method
