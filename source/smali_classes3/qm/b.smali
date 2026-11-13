.class public final synthetic Lqm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/a$e;


# instance fields
.field public final synthetic a:Lqm/c;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lqm/c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/b;->a:Lqm/c;

    iput-object p2, p0, Lqm/b;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Llm/a;Z)V
    .locals 1

    iget-object v0, p0, Lqm/b;->a:Lqm/c;

    iget-object p0, p0, Lqm/b;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1, p2}, Lqm/c;->a(Lqm/c;Ljava/lang/Runnable;Llm/a;Z)V

    return-void
.end method
