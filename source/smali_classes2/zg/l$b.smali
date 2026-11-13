.class public Lzg/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/l;->e(Lzg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzg/f;

.field public final synthetic b:Lzg/l;


# direct methods
.method public constructor <init>(Lzg/l;Lzg/f;)V
    .locals 0

    iput-object p1, p0, Lzg/l$b;->b:Lzg/l;

    iput-object p2, p0, Lzg/l$b;->a:Lzg/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lzg/l$b;->a:Lzg/f;

    invoke-interface {p0, p2}, Lzg/f;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lzg/l$b;->a:Lzg/f;

    invoke-interface {p0, p2}, Lzg/f;->test(Ljava/lang/Object;)Z

    return-void
.end method
