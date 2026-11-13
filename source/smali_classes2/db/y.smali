.class public final synthetic Ldb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldb/z;


# direct methods
.method public synthetic constructor <init>(Ldb/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/y;->a:Ldb/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldb/y;->a:Ldb/z;

    invoke-static {p0}, Ldb/z;->a(Ldb/z;)V

    return-void
.end method
