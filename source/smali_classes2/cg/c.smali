.class public abstract Lcg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/c;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcg/c;->c(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcg/c;->a:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcg/c;
    .locals 1

    new-instance v0, Lcg/q;

    invoke-direct {v0, p0, p1}, Lcg/q;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcg/c;->a:Landroid/view/View;

    return-object p0
.end method

.method public abstract c(Landroid/content/Context;I)Landroid/view/View;
.end method

.method public abstract d(Landroid/content/Context;I)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(II)V
.end method
