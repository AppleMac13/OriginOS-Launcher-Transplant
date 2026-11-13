.class public final synthetic Lmf/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmf/f0;


# direct methods
.method public synthetic constructor <init>(Lmf/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/e0;->a:Lmf/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmf/e0;->a:Lmf/f0;

    invoke-static {p0}, Lmf/f0;->E(Lmf/f0;)V

    return-void
.end method
