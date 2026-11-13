.class public final synthetic Ldb/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp7/e;


# direct methods
.method public synthetic constructor <init>(Lp7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/u0;->a:Lp7/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldb/u0;->a:Lp7/e;

    invoke-static {p0}, Ldb/v0$a;->a(Lp7/e;)V

    return-void
.end method
