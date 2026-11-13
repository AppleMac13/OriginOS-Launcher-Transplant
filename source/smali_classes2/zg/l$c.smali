.class public Lzg/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/l;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg/l;


# direct methods
.method public constructor <init>(Lzg/l;I)V
    .locals 0

    iput-object p1, p0, Lzg/l$c;->b:Lzg/l;

    iput p2, p0, Lzg/l$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzg/l$c;->b:Lzg/l;

    invoke-static {v0}, Lzg/l;->p(Lzg/l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    iget p0, p0, Lzg/l$c;->a:I

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    return-void
.end method
