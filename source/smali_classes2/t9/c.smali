.class public final synthetic Lt9/c;
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

    iput-object p1, p0, Lt9/c;->a:Lt9/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lt9/c;->a:Lt9/d;

    invoke-static {p0}, Lt9/d;->R(Lt9/d;)V

    return-void
.end method
