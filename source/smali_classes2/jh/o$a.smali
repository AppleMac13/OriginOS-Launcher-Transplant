.class public Ljh/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljh/o;


# direct methods
.method public constructor <init>(Ljh/o;)V
    .locals 0

    iput-object p1, p0, Ljh/o$a;->a:Ljh/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/16 v3, 0x12c

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljh/o$a;->a:Ljh/o;

    invoke-static {v0}, Ljh/o;->a(Ljh/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljh/o$a;->a:Ljh/o;

    invoke-static {p1, v2}, Ljh/o;->b(Ljh/o;Z)Z

    iget-object p1, p0, Ljh/o$a;->a:Ljh/o;

    invoke-static {p1}, Ljh/o;->c(Ljh/o;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh/o$b;

    iget-object p0, p0, Ljh/o$a;->a:Ljh/o;

    invoke-static {p0, p1}, Ljh/o;->d(Ljh/o;Ljh/o$b;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljh/o$b;

    invoke-virtual {p0}, Ljh/o$b;->a()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ljh/o$a;->a:Ljh/o;

    invoke-virtual {p0}, Ljh/o;->r()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ljh/o$a;->a:Ljh/o;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljh/o$b;

    invoke-virtual {p0, p1}, Ljh/o;->k(Ljh/o$b;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljh/o$b;

    iget-object p0, p0, Ljh/o$a;->a:Ljh/o;

    invoke-virtual {p0, p1, v2}, Ljh/o;->l(Ljh/o$b;Z)V

    :goto_0
    return v1
.end method
