.class public final synthetic Lmf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmf/s;


# direct methods
.method public synthetic constructor <init>(Lmf/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/g;->a:Lmf/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lmf/g;->a:Lmf/s;

    invoke-static {p0}, Lmf/s;->S(Lmf/s;)V

    return-void
.end method
