.class public final synthetic Lka/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/d;->a:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lka/d;->a:Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;->b(Lcom/bbk/launcher2/sdk/ffpmcollect/runtimecheck/RuntimeCheckManager;)V

    return-void
.end method
