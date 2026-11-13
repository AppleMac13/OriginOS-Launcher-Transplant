.class public final synthetic Lmc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/ui/menu/MenuRootContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/f;->a:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmc/f;->a:Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->c6()V

    return-void
.end method
