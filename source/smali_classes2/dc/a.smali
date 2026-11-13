.class public final synthetic Ldc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldc/d;


# direct methods
.method public synthetic constructor <init>(Ldc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a;->a:Ldc/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldc/a;->a:Ldc/d;

    invoke-static {p0}, Ldc/d;->a(Ldc/d;)V

    return-void
.end method
