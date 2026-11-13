.class public final synthetic Ldb/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldb/z0;


# direct methods
.method public synthetic constructor <init>(Ldb/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/w0;->a:Ldb/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldb/w0;->a:Ldb/z0;

    invoke-virtual {p0}, Ldb/z0;->z()V

    return-void
.end method
