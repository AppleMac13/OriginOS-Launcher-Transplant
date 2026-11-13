.class public final synthetic Ldb/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldb/p0;


# direct methods
.method public synthetic constructor <init>(Ldb/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/o0;->a:Ldb/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldb/o0;->a:Ldb/p0;

    invoke-static {p0}, Ldb/p0;->a(Ldb/p0;)V

    return-void
.end method
