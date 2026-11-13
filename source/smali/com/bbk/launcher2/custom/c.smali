.class public final synthetic Lcom/bbk/launcher2/custom/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/custom/c;->a:Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;

    iput-object p2, p0, Lcom/bbk/launcher2/custom/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bbk/launcher2/custom/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/custom/c;->a:Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;

    iget-object v1, p0, Lcom/bbk/launcher2/custom/c;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/bbk/launcher2/custom/c;->c:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->i(Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
