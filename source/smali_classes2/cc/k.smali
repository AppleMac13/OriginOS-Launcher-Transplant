.class public final synthetic Lcc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcc/s;


# direct methods
.method public synthetic constructor <init>(Lcc/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/k;->a:Lcc/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcc/k;->a:Lcc/s;

    invoke-static {p0}, Lcc/s;->p(Lcc/s;)V

    return-void
.end method
