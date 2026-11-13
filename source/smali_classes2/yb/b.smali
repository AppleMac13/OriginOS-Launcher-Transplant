.class public final synthetic Lyb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/b;->a:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lyb/b;->a:Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;

    invoke-static {p0}, Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;->c(Lcom/bbk/launcher2/ui/hotseat/xspace/XSpace;)V

    return-void
.end method
