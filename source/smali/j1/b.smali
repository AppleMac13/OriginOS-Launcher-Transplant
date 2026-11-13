.class public final synthetic Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj1/c;


# direct methods
.method public synthetic constructor <init>(Lj1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/b;->a:Lj1/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lj1/b;->a:Lj1/c;

    invoke-static {p0}, Lj1/c;->b(Lj1/c;)V

    return-void
.end method
