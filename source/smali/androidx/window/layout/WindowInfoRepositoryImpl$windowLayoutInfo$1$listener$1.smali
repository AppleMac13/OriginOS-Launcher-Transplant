.class final Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer;"
    }
.end annotation


# instance fields
.field final synthetic $channel:Ldp/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$listener$1;->$channel:Ldp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$listener$1;->$channel:Ldp/f;

    const-string v0, "info"

    invoke-static {p1, v0}, Lto/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ldp/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowInfoRepositoryImpl$windowLayoutInfo$1$listener$1;->accept(Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method
