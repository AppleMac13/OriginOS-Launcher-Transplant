.class public Lid/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/c$d;,
        Lid/c$b;,
        Lid/c$c;
    }
.end annotation


# instance fields
.field public final a:Lid/c$d;

.field public b:Lid/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lid/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid/c$d;-><init>(Lid/c$a;)V

    iput-object v0, p0, Lid/c;->a:Lid/c$d;

    invoke-static {}, Lid/b;->d()Lid/b;

    move-result-object v0

    iput-object v0, p0, Lid/c;->b:Lid/c$b;

    return-void
.end method

.method public static synthetic a(Lid/c;)Lid/c$d;
    .locals 0

    iget-object p0, p0, Lid/c;->a:Lid/c$d;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0}, Lid/c;->c(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lid/c;->a:Lid/c$d;

    invoke-virtual {v0, p2}, Lid/c$d;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lid/c;->g(Landroid/view/ViewGroup;II)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lid/c;->b:Lid/c$b;

    invoke-interface {p0, p1, p2}, Lid/c$b;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/view/ViewGroup;I)V
    .locals 2

    iget-object v0, p0, Lid/c;->b:Lid/c$b;

    new-instance v1, Lid/c$a;

    invoke-direct {v1, p0}, Lid/c$a;-><init>(Lid/c;)V

    invoke-interface {v0, p1, p2, v1}, Lid/c$b;->a(Landroid/view/ViewGroup;ILid/c$c;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lid/c;->f(Landroid/view/ViewGroup;III)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;III)V
    .locals 1

    iget-object v0, p0, Lid/c;->a:Lid/c$d;

    invoke-virtual {v0, p2}, Lid/c$d;->d(I)I

    move-result v0

    if-lt v0, p3, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, v0

    if-lez p4, :cond_1

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lid/c;->d(Landroid/view/ViewGroup;I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Landroid/view/ViewGroup;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lid/c;->f(Landroid/view/ViewGroup;III)V

    return-void
.end method

.method public h(Lid/c$b;)Lid/c;
    .locals 0

    iput-object p1, p0, Lid/c;->b:Lid/c$b;

    return-object p0
.end method
