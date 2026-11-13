.class public final synthetic Lid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lid/c$c;


# direct methods
.method public synthetic constructor <init>(Lid/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/a;->a:Lid/c$c;

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Lid/a;->a:Lid/c$c;

    invoke-static {p0, p1, p2, p3}, Lid/b;->c(Lid/c$c;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
