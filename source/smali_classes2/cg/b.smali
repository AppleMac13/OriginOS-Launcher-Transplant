.class public abstract Lcg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcg/b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcg/b;->c(Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcg/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcg/b;
    .locals 1

    new-instance v0, Lcg/p;

    invoke-direct {v0, p0}, Lcg/p;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/ViewGroup;)Ljava/lang/Object;
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method public abstract f(F)V
.end method

.method public abstract g(Landroid/view/MotionEvent;)Z
.end method

.method public abstract h()V
.end method

.method public abstract i(IIII)V
.end method

.method public abstract j(Z)V
.end method
