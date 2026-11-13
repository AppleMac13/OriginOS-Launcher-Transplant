.class public final synthetic Ljb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljb/c;

.field public final synthetic b:Lqc/c;


# direct methods
.method public synthetic constructor <init>(Ljb/c;Lqc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/b;->a:Ljb/c;

    iput-object p2, p0, Ljb/b;->b:Lqc/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljb/b;->a:Ljb/c;

    iget-object p0, p0, Ljb/b;->b:Lqc/c;

    invoke-static {v0, p0}, Ljb/c;->e(Ljb/c;Lqc/c;)V

    return-void
.end method
