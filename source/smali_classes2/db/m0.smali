.class public final synthetic Ldb/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldb/l0$b;


# direct methods
.method public synthetic constructor <init>(Ldb/l0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/m0;->a:Ldb/l0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldb/m0;->a:Ldb/l0$b;

    invoke-static {p0}, Ldb/l0$b;->a(Ldb/l0$b;)V

    return-void
.end method
