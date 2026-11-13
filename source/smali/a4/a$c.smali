.class public La4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La4/a;


# direct methods
.method public constructor <init>(La4/a;)V
    .locals 0

    iput-object p1, p0, La4/a$c;->a:La4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    iget-object v0, p0, La4/a$c;->a:La4/a;

    invoke-static {v0}, La4/a;->a(La4/a;)Lcom/bbk/theme/resplatform/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La4/a$c;->a:La4/a;

    invoke-static {v0}, La4/a;->a(La4/a;)Lcom/bbk/theme/resplatform/c;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, La4/a$c;->a:La4/a;

    iget-object v1, v1, La4/a;->g:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, La4/a$c;->a:La4/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La4/a;->b(La4/a;Lcom/bbk/theme/resplatform/c;)Lcom/bbk/theme/resplatform/c;

    iget-object v0, p0, La4/a$c;->a:La4/a;

    iget-object v0, v0, La4/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/view/a;->a(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p0, p0, La4/a$c;->a:La4/a;

    invoke-virtual {p0}, La4/a;->d()V

    return-void
.end method
