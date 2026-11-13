.class public Lvg/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvg/a$c;


# direct methods
.method public constructor <init>(Lvg/a$c;)V
    .locals 0

    iput-object p1, p0, Lvg/a$c$a;->a:Lvg/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lvg/a$c$a;->a:Lvg/a$c;

    invoke-static {p0}, Lvg/a$c;->a(Lvg/a$c;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Lvg/a;->l()Lvg/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvg/a;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method
