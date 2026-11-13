.class public final synthetic Lt9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt9/j;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt9/j;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/i;->a:Lt9/j;

    iput-object p2, p0, Lt9/i;->b:Ljava/util/List;

    iput-object p3, p0, Lt9/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt9/i;->a:Lt9/j;

    iget-object v1, p0, Lt9/i;->b:Ljava/util/List;

    iget-object p0, p0, Lt9/i;->c:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lt9/j;->d(Lt9/j;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
