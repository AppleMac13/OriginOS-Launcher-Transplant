.class public final synthetic Ldb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldb/x;


# direct methods
.method public synthetic constructor <init>(Ldb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/s;->a:Ldb/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldb/s;->a:Ldb/x;

    invoke-static {p0}, Ldb/x;->m(Ldb/x;)V

    return-void
.end method
