.class public Lcom/originui/widget/toast/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/originui/widget/toast/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/originui/widget/toast/a$b;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/originui/widget/toast/a$b;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lcom/originui/widget/toast/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/originui/widget/toast/a$b;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/toast/a$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/originui/widget/toast/a$b$b;

    invoke-direct {v1, p0}, Lcom/originui/widget/toast/a$b$b;-><init>(Lcom/originui/widget/toast/a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/originui/widget/toast/a$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/originui/widget/toast/a$b$a;

    invoke-direct {v1, p0}, Lcom/originui/widget/toast/a$b$a;-><init>(Lcom/originui/widget/toast/a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
