.class public Lm3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm3/g;


# direct methods
.method public constructor <init>(Lm3/g;)V
    .locals 0

    iput-object p1, p0, Lm3/g$b;->a:Lm3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Ln3/d;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance p1, Lm3/g$j;

    iget-object v1, p0, Lm3/g$b;->a:Lm3/g;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lm3/g$j;-><init>(Lm3/g;Lm3/g$a;)V

    iget-object p0, p0, Lm3/g$b;->a:Lm3/g;

    invoke-static {p0}, Lm3/g;->a(Lm3/g;)Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-virtual {p2, p1}, Ln3/d;->h(Landroid/content/ServiceConnection;)V

    const/4 p0, 0x5

    invoke-virtual {p2, p0}, Ln3/d;->g(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/ComponentName;

    check-cast p2, Ln3/d;

    invoke-virtual {p0, p1, p2}, Lm3/g$b;->a(Landroid/content/ComponentName;Ln3/d;)V

    return-void
.end method
