.class public Lcom/bbk/launcher2/ui/allapps/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/allapps/c;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/c$e;->a:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c$e;->a:Lcom/bbk/launcher2/ui/allapps/c;

    iget-object v0, v0, Lcom/bbk/launcher2/ui/allapps/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c$e;->a:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/c;->p(Lcom/bbk/launcher2/ui/allapps/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c$e;->a:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/allapps/c;->p(Lcom/bbk/launcher2/ui/allapps/c;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
