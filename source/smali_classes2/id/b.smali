.class public Lid/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/b$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lid/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lid/b;-><init>()V

    return-void
.end method

.method public static synthetic c(Lid/c$c;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lid/b;->e(Lid/c$c;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static d()Lid/b;
    .locals 1

    sget-object v0, Lid/b$b;->a:Lid/b;

    return-object v0
.end method

.method public static synthetic e(Lid/c$c;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lid/c$c;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILid/c$c;)V
    .locals 4

    iget-object v0, p0, Lid/b;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    invoke-direct {v1, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lid/b;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    :cond_0
    iget-object p0, p0, Lid/b;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    new-instance v0, Lid/a;

    invoke-direct {v0, p3}, Lid/a;-><init>(Lid/c$c;)V

    invoke-virtual {p0, p2, p1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
