.class public final synthetic Lbd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbd/g$a$d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbd/g$a$d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/h;->a:Lbd/g$a$d;

    iput-object p2, p0, Lbd/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbd/h;->a:Lbd/g$a$d;

    iget-object p0, p0, Lbd/h;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lbd/g$a$d;->a(Lbd/g$a$d;Ljava/lang/Object;)V

    return-void
.end method
