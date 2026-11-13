.class public Lcom/bbk/launcher2/ui/allapps/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/ui/allapps/c;->U(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/bbk/launcher2/ui/allapps/c;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/ui/allapps/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/ui/allapps/c$d;->b:Lcom/bbk/launcher2/ui/allapps/c;

    iput-object p2, p0, Lcom/bbk/launcher2/ui/allapps/c$d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c$d;->b:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/c;->n(Lcom/bbk/launcher2/ui/allapps/c;)Lqc/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c$d;->b:Lcom/bbk/launcher2/ui/allapps/c;

    invoke-static {v0}, Lcom/bbk/launcher2/ui/allapps/c;->n(Lcom/bbk/launcher2/ui/allapps/c;)Lqc/l;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c$d;->a:Ljava/util/List;

    invoke-virtual {v0, p0}, Lqc/l;->g5(Ljava/util/List;)V

    :cond_0
    return-void
.end method
