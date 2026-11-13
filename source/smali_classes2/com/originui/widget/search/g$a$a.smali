.class public Lcom/originui/widget/search/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/search/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/originui/widget/search/g$a;


# direct methods
.method public constructor <init>(Lcom/originui/widget/search/g$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/search/g$a$a;->b:Lcom/originui/widget/search/g$a;

    iput-object p2, p0, Lcom/originui/widget/search/g$a$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/search/g$a$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/originui/widget/search/g;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/originui/widget/search/g$a$a;->b:Lcom/originui/widget/search/g$a;

    iget-object v0, v0, Lcom/originui/widget/search/g$a;->c:Lcom/originui/widget/search/g$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/originui/widget/search/g$a$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/originui/widget/search/g$b;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/originui/widget/search/g$a$a;->b:Lcom/originui/widget/search/g$a;

    iget-object v0, v0, Lcom/originui/widget/search/g$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/originui/widget/search/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/originui/widget/search/g$a$a;->b:Lcom/originui/widget/search/g$a;

    iget-object p0, p0, Lcom/originui/widget/search/g$a;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/originui/widget/search/g$a$a;->b:Lcom/originui/widget/search/g$a;

    iget-object p0, p0, Lcom/originui/widget/search/g$a;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
