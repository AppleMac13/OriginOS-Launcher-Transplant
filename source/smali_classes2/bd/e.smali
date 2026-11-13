.class public final synthetic Lbd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbd/g;


# direct methods
.method public synthetic constructor <init>(Lbd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/e;->a:Lbd/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lbd/e;->a:Lbd/g;

    invoke-virtual {p0}, Lbd/g;->E()V

    return-void
.end method
