.class public final synthetic Lxb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/e;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lxb/e;->a:Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->l3()V

    return-void
.end method
