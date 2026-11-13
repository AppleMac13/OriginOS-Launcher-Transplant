.class public final synthetic Lqc/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqc/i0;


# direct methods
.method public synthetic constructor <init>(Lqc/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/f0;->a:Lqc/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lqc/f0;->a:Lqc/i0;

    invoke-static {p0}, Lqc/i0;->A(Lqc/i0;)V

    return-void
.end method
