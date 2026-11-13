.class public final synthetic Lp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/l;


# direct methods
.method public synthetic constructor <init>(Lp/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/k;->a:Lp/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lp/k;->a:Lp/l;

    invoke-static {p0}, Lp/l;->a(Lp/l;)V

    return-void
.end method
