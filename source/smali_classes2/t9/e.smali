.class public final synthetic Lt9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt9/g;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt9/g;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/e;->a:Lt9/g;

    iput-boolean p2, p0, Lt9/e;->b:Z

    iput-object p3, p0, Lt9/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt9/e;->a:Lt9/g;

    iget-boolean v1, p0, Lt9/e;->b:Z

    iget-object p0, p0, Lt9/e;->c:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lt9/g;->c(Lt9/g;ZLjava/util/List;)V

    return-void
.end method
