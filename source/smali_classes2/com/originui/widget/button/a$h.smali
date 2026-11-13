.class public Lcom/originui/widget/button/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/originui/widget/button/a;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/originui/widget/button/a;


# direct methods
.method public constructor <init>(Lcom/originui/widget/button/a;)V
    .locals 0

    iput-object p1, p0, Lcom/originui/widget/button/a$h;->a:Lcom/originui/widget/button/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/button/a$h;->a:Lcom/originui/widget/button/a;

    iget-boolean v1, v0, Lcom/originui/widget/button/a;->n1:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/originui/widget/button/a;->w0:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/originui/widget/button/a;->e0()V

    iget-object v0, p0, Lcom/originui/widget/button/a$h;->a:Lcom/originui/widget/button/a;

    invoke-virtual {v0}, Lcom/originui/widget/button/a;->d0()V

    :cond_0
    iget-object p0, p0, Lcom/originui/widget/button/a$h;->a:Lcom/originui/widget/button/a;

    invoke-virtual {p0}, Lcom/originui/widget/button/a;->t1()V

    return-void
.end method
