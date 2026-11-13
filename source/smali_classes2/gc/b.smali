.class public final synthetic Lgc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lgc/f;


# direct methods
.method public synthetic constructor <init>(Lgc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/b;->a:Lgc/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgc/b;->a:Lgc/f;

    check-cast p1, Llc/d;

    invoke-static {p0, p1}, Lgc/f;->c(Lgc/f;Llc/d;)V

    return-void
.end method
