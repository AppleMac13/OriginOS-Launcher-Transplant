.class public final synthetic Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu1/c;


# direct methods
.method public synthetic constructor <init>(Lu1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/b;->a:Lu1/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lu1/b;->a:Lu1/c;

    invoke-static {p0}, Lu1/c;->a(Lu1/c;)V

    return-void
.end method
