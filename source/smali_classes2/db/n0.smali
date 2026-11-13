.class public final synthetic Ldb/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldb/l0$h;


# direct methods
.method public synthetic constructor <init>(Ldb/l0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/n0;->a:Ldb/l0$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldb/n0;->a:Ldb/l0$h;

    invoke-static {p0}, Ldb/l0$h;->a(Ldb/l0$h;)V

    return-void
.end method
