.class public Lcom/originui/widget/recyclerview/VRecyclerView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/recyclerview/VRecyclerView;->r(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/recyclerview/VRecyclerView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/recyclerview/VRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView$e;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView$e;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-static {v0}, Lcom/originui/widget/recyclerview/VRecyclerView;->d(Lcom/originui/widget/recyclerview/VRecyclerView;)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView$e;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-static {p0}, Lcom/originui/widget/recyclerview/VRecyclerView;->e(Lcom/originui/widget/recyclerview/VRecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/originui/core/utils/i0;->Z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
