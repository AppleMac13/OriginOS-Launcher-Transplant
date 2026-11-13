.class public final synthetic Lqc/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqc/h1;


# direct methods
.method public synthetic constructor <init>(Lqc/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/g1;->a:Lqc/h1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lqc/g1;->a:Lqc/h1;

    invoke-static {p0}, Lqc/h1;->W0(Lqc/h1;)V

    return-void
.end method
