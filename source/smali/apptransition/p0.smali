.class public final synthetic Lapptransition/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lt6/o;


# direct methods
.method public synthetic constructor <init>(ZLt6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapptransition/p0;->a:Z

    iput-object p2, p0, Lapptransition/p0;->b:Lt6/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lapptransition/p0;->a:Z

    iget-object p0, p0, Lapptransition/p0;->b:Lt6/o;

    invoke-static {v0, p0}, Lapptransition/s0;->g(ZLt6/o;)V

    return-void
.end method
