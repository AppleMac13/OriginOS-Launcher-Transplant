.class public final synthetic Lqa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqa/e;


# direct methods
.method public synthetic constructor <init>(Lqa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/c;->a:Lqa/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lqa/c;->a:Lqa/e;

    invoke-static {p0}, Lqa/e;->b(Lqa/e;)V

    return-void
.end method
