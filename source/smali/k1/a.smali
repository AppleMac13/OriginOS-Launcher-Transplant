.class public final synthetic Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/a;->a:Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lk1/a;->a:Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;

    invoke-static {p0}, Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;->c(Lcom/bbk/launcher2/changed/shakechanged/ShakeChangedManager;)V

    return-void
.end method
