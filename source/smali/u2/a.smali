.class public final synthetic Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu2/b;


# direct methods
.method public synthetic constructor <init>(Lu2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/a;->a:Lu2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lu2/a;->a:Lu2/b;

    invoke-static {p0}, Lu2/b;->a(Lu2/b;)V

    return-void
.end method
