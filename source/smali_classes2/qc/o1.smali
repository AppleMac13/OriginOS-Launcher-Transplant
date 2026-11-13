.class public final synthetic Lqc/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqc/p1$a;


# direct methods
.method public synthetic constructor <init>(Lqc/p1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/o1;->a:Lqc/p1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lqc/o1;->a:Lqc/p1$a;

    invoke-static {p0}, Lqc/p1$a;->a(Lqc/p1$a;)V

    return-void
.end method
