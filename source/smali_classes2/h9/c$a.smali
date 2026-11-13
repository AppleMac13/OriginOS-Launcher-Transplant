.class public Lh9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/c;->s(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lh9/c;


# direct methods
.method public constructor <init>(Lh9/c;ZI)V
    .locals 0

    iput-object p1, p0, Lh9/c$a;->c:Lh9/c;

    iput-boolean p2, p0, Lh9/c$a;->a:Z

    iput p3, p0, Lh9/c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh9/c$a;->c:Lh9/c;

    invoke-static {v0}, Lh9/c;->b(Lh9/c;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh9/c$a;->c:Lh9/c;

    invoke-static {v1}, Lk7/h;->x(I)I

    move-result v1

    invoke-static {v0, v1}, Lh9/c;->c(Lh9/c;I)I

    :cond_0
    iget-boolean v0, p0, Lh9/c$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh9/c$a;->c:Lh9/c;

    invoke-static {v0}, Lh9/c;->b(Lh9/c;)I

    move-result v0

    iget v1, p0, Lh9/c$a;->b:I

    if-eq v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lh9/c$a;->c:Lh9/c;

    iget v1, p0, Lh9/c$a;->b:I

    invoke-static {v0, v1}, Lh9/c;->c(Lh9/c;I)I

    iget-object v0, p0, Lh9/c$a;->c:Lh9/c;

    invoke-static {v0}, Lh9/c;->b(Lh9/c;)I

    move-result v0

    invoke-static {v0}, Lk7/h;->f1(I)V

    iget v0, p0, Lh9/c$a;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, Lt8/d;->Y()Lh6/a;

    move-result-object v0

    const-string v1, "page_type"

    iget p0, p0, Lh9/c$a;->b:I

    invoke-static {v1, p0}, Lk7/x0;->a(Ljava/lang/String;I)Lk7/x0;

    move-result-object p0

    filled-new-array {p0}, [Lk7/x0;

    move-result-object p0

    const-string v1, "097|57|1|7"

    invoke-interface {v0, v1, p0}, Lh6/a;->h1(Ljava/lang/String;[Lk7/x0;)V

    :cond_3
    return-void
.end method
