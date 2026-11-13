.class public Lcom/originui/widget/recyclerview/VRecyclerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/recyclerview/VRecyclerView;->s(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/originui/widget/recyclerview/VRecyclerView;


# direct methods
.method public constructor <init>(Lcom/originui/widget/recyclerview/VRecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView$d;->b:Lcom/originui/widget/recyclerview/VRecyclerView;

    iput p2, p0, Lcom/originui/widget/recyclerview/VRecyclerView$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/recyclerview/VRecyclerView$d;->b:Lcom/originui/widget/recyclerview/VRecyclerView;

    iget p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView$d;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/originui/widget/recyclerview/VRecyclerView;->r(II)V

    return-void
.end method
