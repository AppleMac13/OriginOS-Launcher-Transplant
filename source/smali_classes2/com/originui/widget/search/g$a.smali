.class public Lcom/originui/widget/search/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/g;->g(Landroid/content/Context;Landroid/widget/ImageView;IZIZLcom/originui/widget/search/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lth/a$a;

.field public final synthetic c:Lcom/originui/widget/search/g$b;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/originui/widget/search/g;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/g;Landroid/content/Context;Lth/a$a;Lcom/originui/widget/search/g$b;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/g$a;->e:Lcom/originui/widget/search/g;

    iput-object p2, p0, Lcom/originui/widget/search/g$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/originui/widget/search/g$a;->b:Lth/a$a;

    iput-object p4, p0, Lcom/originui/widget/search/g$a;->c:Lcom/originui/widget/search/g$b;

    iput-object p5, p0, Lcom/originui/widget/search/g$a;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lth/a;->g()Lth/a;

    move-result-object v0

    iget-object v1, p0, Lcom/originui/widget/search/g$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/originui/widget/search/g$a;->b:Lth/a$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lth/a;->e(Landroid/content/Context;Lth/a$a;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/originui/widget/search/g$a;->e:Lcom/originui/widget/search/g;

    invoke-static {v1}, Lcom/originui/widget/search/g;->a(Lcom/originui/widget/search/g;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/originui/widget/search/g$a$a;

    invoke-direct {v2, p0, v0}, Lcom/originui/widget/search/g$a$a;-><init>(Lcom/originui/widget/search/g$a;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
