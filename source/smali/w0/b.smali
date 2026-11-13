.class public final synthetic Lw0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/bubblet/FloatWindowLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/b;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    iget-object p0, p0, Lw0/b;->a:Lcom/bbk/launcher2/bubblet/FloatWindowLayout;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/bubblet/FloatWindowLayout;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
