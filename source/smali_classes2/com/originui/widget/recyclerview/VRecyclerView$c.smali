.class public Lcom/originui/widget/recyclerview/VRecyclerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/recyclerview/VRecyclerView;->onLayout(ZIIII)V
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

    iput-object p1, p0, Lcom/originui/widget/recyclerview/VRecyclerView$c;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "VRecyclerView"

    const-string v1, "onLayout filterBreakPoint"

    invoke-static {v0, v1}, Lcom/originui/core/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/originui/widget/recyclerview/VRecyclerView$c;->a:Lcom/originui/widget/recyclerview/VRecyclerView;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1, v1}, Lwg/d;->b(ILandroid/content/res/Configuration;Ltg/j;Ljava/lang/Object;)Z

    return-void
.end method
