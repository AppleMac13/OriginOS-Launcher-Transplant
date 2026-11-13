.class public Lj6/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/a$e;


# direct methods
.method public constructor <init>(Lj6/a$e;)V
    .locals 0

    iput-object p1, p0, Lj6/a$e$a;->a:Lj6/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj6/a$e$a;->a:Lj6/a$e;

    iget-object v0, v0, Lj6/a$e;->b:Lj6/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj6/a;->k(Lj6/a;Z)Z

    iget-object p0, p0, Lj6/a$e$a;->a:Lj6/a$e;

    iget-object p0, p0, Lj6/a$e;->b:Lj6/a;

    invoke-static {p0}, Lj6/a;->m(Lj6/a;)V

    return-void
.end method
