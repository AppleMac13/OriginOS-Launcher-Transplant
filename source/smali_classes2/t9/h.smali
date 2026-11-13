.class public final synthetic Lt9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt9/j;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt9/j;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/h;->a:Lt9/j;

    iput-object p2, p0, Lt9/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt9/h;->c:Ljava/util/List;

    iput-object p4, p0, Lt9/h;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt9/h;->a:Lt9/j;

    iget-object v1, p0, Lt9/h;->b:Ljava/lang/Object;

    iget-object v2, p0, Lt9/h;->c:Ljava/util/List;

    iget-object p0, p0, Lt9/h;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, p0}, Lt9/j;->c(Lt9/j;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
