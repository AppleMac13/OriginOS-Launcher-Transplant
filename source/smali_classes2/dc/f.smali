.class public final synthetic Ldc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldc/k;


# direct methods
.method public synthetic constructor <init>(Ldc/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/f;->a:Ldc/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldc/f;->a:Ldc/k;

    invoke-static {p0}, Ldc/k;->f(Ldc/k;)V

    return-void
.end method
