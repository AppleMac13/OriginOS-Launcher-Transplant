.class Landroidx/recyclerview/widget/VivoPagerSnapHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/VivoPagerSnapHelper;->setScrollerListener(Landroidx/recyclerview/widget/VivoPagerSnapHelper$ScrollerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$3;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endScroll()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$3;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-static {v0}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->access$000(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)Landroidx/recyclerview/widget/VivoPagerSnapHelper$ScrollerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/VivoPagerSnapHelper$3;->this$0:Landroidx/recyclerview/widget/VivoPagerSnapHelper;

    invoke-static {p0}, Landroidx/recyclerview/widget/VivoPagerSnapHelper;->access$000(Landroidx/recyclerview/widget/VivoPagerSnapHelper;)Landroidx/recyclerview/widget/VivoPagerSnapHelper$ScrollerListener;

    move-result-object p0

    invoke-interface {p0}, Landroidx/recyclerview/widget/VivoPagerSnapHelper$ScrollerListener;->endScroll()V

    :cond_0
    return-void
.end method
