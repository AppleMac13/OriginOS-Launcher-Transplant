.class public final synthetic Lbd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbd/d;


# direct methods
.method public synthetic constructor <init>(Lbd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/c;->a:Lbd/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbd/c;->a:Lbd/d;

    invoke-static {p0}, Lbd/d;->b(Lbd/d;)V

    return-void
.end method
