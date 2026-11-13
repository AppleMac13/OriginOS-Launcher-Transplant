.class public final synthetic Lt9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt9/d;


# direct methods
.method public synthetic constructor <init>(Lt9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/f;->a:Lt9/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lt9/f;->a:Lt9/d;

    invoke-virtual {p0}, Lt9/d;->b1()V

    return-void
.end method
