.class public abstract Lfp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp/c$a;,
        Lfp/c$b;,
        Lfp/c$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lfp/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfp/c$c;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfp/c$c;)V
    .locals 1

    new-instance v0, Lfp/d;

    invoke-direct {v0}, Lfp/d;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lfp/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lfp/c$c;)V

    return-void
.end method
