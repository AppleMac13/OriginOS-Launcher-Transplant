.class public final synthetic Lqc/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqc/i0;


# direct methods
.method public synthetic constructor <init>(Lqc/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/d0;->a:Lqc/i0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqc/d0;->a:Lqc/i0;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-static {p0, p1}, Lqc/i0;->y(Lqc/i0;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
